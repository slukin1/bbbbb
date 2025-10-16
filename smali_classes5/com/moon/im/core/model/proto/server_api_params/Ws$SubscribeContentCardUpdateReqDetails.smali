.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscribeContentCardUpdateReqDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetailsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private id_:J

.field private type_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearId(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->clearId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearType(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->clearType()V

    return-void
.end method

.method static synthetic -$$Nest$msetId(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;J)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->setId(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetType(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTypeBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1

    .line 65349
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 22941
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    .line 22945
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22648
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22649
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->type_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 22672
    iput-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->id_:J

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 22708
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->type_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1

    .line 22949
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;
    .locals 1

    .line 22798
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;
    .locals 1

    .line 22801
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22775
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22781
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22739
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22746
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22786
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22793
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22763
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22770
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22726
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22733
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22751
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22758
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;",
            ">;"
        }
    .end annotation

    .line 22955
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(J)V
    .locals 0

    .line 22665
    iput-wide p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->id_:J

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0

    .line 22701
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 22718
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 22720
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->type_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22891
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22932
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 22926
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22913
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 22915
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    monitor-enter p1

    .line 22916
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 22918
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 22919
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22921
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 22910
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 22899
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "id_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "type_"

    aput-object p3, p1, p2

    .line 22906
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22896
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 22893
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;-><init>()V

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

.method public final getId()J
    .locals 2

    .line 22658
    iget-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->id_:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 22682
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22690
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
