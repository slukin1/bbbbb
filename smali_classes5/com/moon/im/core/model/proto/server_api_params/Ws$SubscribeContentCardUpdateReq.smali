.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscribeContentCardUpdateReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

.field public static final DETAILS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private details_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->addAllDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->addDetails(ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$maddDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->addDetails(ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V

    return-void
.end method

.method static synthetic -$$Nest$maddDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->addDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$maddDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->addDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->clearDetails()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;I)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->removeDetails(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->setDetails(ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->setDetails(ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
    .locals 1

    .line 65345
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 22603
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    .line 22607
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22226
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22227
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllDetails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;",
            ">;)V"
        }
    .end annotation

    .line 22334
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->ensureDetailsIsMutable()V

    .line 22335
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDetails(ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;)V
    .locals 1

    .line 22326
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->ensureDetailsIsMutable()V

    .line 22327
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDetails(ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V
    .locals 1

    .line 22310
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->ensureDetailsIsMutable()V

    .line 22311
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;)V
    .locals 1

    .line 22318
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->ensureDetailsIsMutable()V

    .line 22319
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDetails(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V
    .locals 1

    .line 22299
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->ensureDetailsIsMutable()V

    .line 22300
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDetails()V
    .locals 1

    .line 22342
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureDetailsIsMutable()V
    .locals 1

    .line 22267
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22268
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22269
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
    .locals 1

    .line 22611
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;
    .locals 1

    .line 22427
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;
    .locals 1

    .line 22430
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22404
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22410
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22368
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22375
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22415
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22422
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22392
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22399
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22355
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22362
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22380
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22387
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;",
            ">;"
        }
    .end annotation

    .line 22617
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDetails(I)V
    .locals 1

    .line 22348
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->ensureDetailsIsMutable()V

    .line 22349
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDetails(ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;)V
    .locals 1

    .line 22289
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->ensureDetailsIsMutable()V

    .line 22290
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDetails(ILcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V
    .locals 1

    .line 22281
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->ensureDetailsIsMutable()V

    .line 22282
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22554
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22594
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 22588
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22575
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 22577
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    monitor-enter p1

    .line 22578
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 22580
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 22581
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22583
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 22572
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 22562
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "details_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    aput-object p3, p1, p2

    .line 22568
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22559
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 22556
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;-><init>()V

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

.method public final getDetails(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1

    .line 22257
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object p1
.end method

.method public final getDetailsCount()I
    .locals 1

    .line 22250
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;",
            ">;"
        }
    .end annotation

    .line 22236
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getDetailsOrBuilder(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetailsOrBuilder;
    .locals 1

    .line 22264
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetailsOrBuilder;

    return-object p1
.end method

.method public final getDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 22243
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReq;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
