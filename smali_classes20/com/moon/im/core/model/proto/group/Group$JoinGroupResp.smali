.class public final Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/group/Group$JoinGroupRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/group/Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinGroupResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;",
        "Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/group/Group$JoinGroupRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS_FIELD_NUMBER:I = 0x3


# instance fields
.field private code_:Ljava/lang/String;

.field private message_:Ljava/lang/String;

.field private success_:Z


# direct methods
.method static synthetic -$$Nest$mclearCode(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->clearCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMessage(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->clearMessage()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSuccess(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->clearSuccess()V

    return-void
.end method

.method static synthetic -$$Nest$msetCode(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->setCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCodeBytes(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->setCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessage(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessageBytes(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSuccess(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;Z)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->setSuccess(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
    .locals 1

    .line 65346
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2478
    new-instance v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    .line 2482
    const-class v1, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2093
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2094
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->code_:Ljava/lang/String;

    .line 2095
    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 2130
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->code_:Ljava/lang/String;

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 2178
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearSuccess()V
    .locals 1

    const/4 v0, 0x0

    .line 2214
    iput-boolean v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->success_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
    .locals 1

    .line 2486
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;
    .locals 1

    .line 2292
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;
    .locals 1

    .line 2295
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2269
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2275
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2233
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2240
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2280
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2287
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2257
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2264
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2220
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2227
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2245
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2252
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;",
            ">;"
        }
    .end annotation

    .line 2492
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCode(Ljava/lang/String;)V
    .locals 0

    .line 2123
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->code_:Ljava/lang/String;

    return-void
.end method

.method private setCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2140
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2142
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->code_:Ljava/lang/String;

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 2171
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2188
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2190
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private setSuccess(Z)V
    .locals 0

    .line 2207
    iput-boolean p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->success_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2427
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2469
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2463
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2450
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2452
    const-class p1, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    monitor-enter p1

    .line 2453
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2455
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2456
    sput-object p2, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2458
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 2447
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 2435
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "code_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "message_"

    aput-object p3, p1, p2

    const-string p2, "success_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 2443
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0007"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2432
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp$Builder;-><init>(Lcom/moon/im/core/model/proto/group/Group-IA;)V

    return-object p1

    .line 2429
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;-><init>()V

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

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 2104
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->code_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2112
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->code_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 2152
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2160
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 2200
    iget-boolean v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupResp;->success_:Z

    return v0
.end method
