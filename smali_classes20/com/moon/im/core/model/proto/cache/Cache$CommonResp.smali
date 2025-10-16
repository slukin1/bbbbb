.class public final Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/cache/Cache$CommonRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;",
        "Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/cache/Cache$CommonRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

.field public static final ERRCODE_FIELD_NUMBER:I = 0x1

.field public static final ERRMSG_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errCode_:I

.field private errMsg_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->clearErrCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->clearErrMsg()V

    return-void
.end method

.method static synthetic -$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;I)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->setErrCode(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->setErrMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->setErrMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1

    .line 65349
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 331
    new-instance v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    .line 335
    const-class v1, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearErrCode()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->errCode_:I

    return-void
.end method

.method private clearErrMsg()V
    .locals 1

    .line 98
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1

    .line 339
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;
    .locals 1

    .line 188
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;
    .locals 1

    .line 191
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;",
            ">;"
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrCode(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->errCode_:I

    return-void
.end method

.method private setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private setErrMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 108
    invoke-static {p1}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->errMsg_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 281
    sget-object p2, Lcom/moon/im/core/model/proto/cache/Cache$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 322
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 316
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 303
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 305
    const-class p1, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    monitor-enter p1

    .line 306
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 308
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 309
    sput-object p2, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 300
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 289
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "errCode_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "errMsg_"

    aput-object p3, p1, p2

    .line 296
    sget-object p2, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 286
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;-><init>(Lcom/moon/im/core/model/proto/cache/Cache-IA;)V

    return-object p1

    .line 283
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;-><init>()V

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

.method public final getErrCode()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->errCode_:I

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->errMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->errMsg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
