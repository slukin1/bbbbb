.class public final Lcom/binance/content/server_api_params/Content$Dummy;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/ContentLiveFragmentsetUpViews74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/server_api_params/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dummy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/server_api_params/Content$Dummy$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/content/server_api_params/Content$Dummy;",
        "Lcom/binance/content/server_api_params/Content$Dummy$DemoFundsParentComponent;",
        ">;",
        "Lo/ContentLiveFragmentsetUpViews74;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

.field public static final ERRCODE_FIELD_NUMBER:I = 0x1

.field public static final ERRMSG_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/content/server_api_params/Content$Dummy;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x4


# instance fields
.field private errCode_:I

.field private errMsg_:Ljava/lang/String;

.field private type_:I

.field private uid_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearErrCode(Lcom/binance/content/server_api_params/Content$Dummy;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/content/server_api_params/Content$Dummy;->clearErrCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearErrMsg(Lcom/binance/content/server_api_params/Content$Dummy;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/content/server_api_params/Content$Dummy;->clearErrMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearType(Lcom/binance/content/server_api_params/Content$Dummy;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/content/server_api_params/Content$Dummy;->clearType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUid(Lcom/binance/content/server_api_params/Content$Dummy;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/content/server_api_params/Content$Dummy;->clearUid()V

    return-void
.end method

.method static synthetic -$$Nest$msetErrCode(Lcom/binance/content/server_api_params/Content$Dummy;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/content/server_api_params/Content$Dummy;->setErrCode(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrMsg(Lcom/binance/content/server_api_params/Content$Dummy;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/content/server_api_params/Content$Dummy;->setErrMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrMsgBytes(Lcom/binance/content/server_api_params/Content$Dummy;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/content/server_api_params/Content$Dummy;->setErrMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetType(Lcom/binance/content/server_api_params/Content$Dummy;I)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/content/server_api_params/Content$Dummy;->setType(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetUid(Lcom/binance/content/server_api_params/Content$Dummy;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/content/server_api_params/Content$Dummy;->setUid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUidBytes(Lcom/binance/content/server_api_params/Content$Dummy;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/content/server_api_params/Content$Dummy;->setUidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/content/server_api_params/Content$Dummy;
    .locals 1

    .line 65344
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 487
    new-instance v0, Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-direct {v0}, Lcom/binance/content/server_api_params/Content$Dummy;-><init>()V

    sput-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    .line 491
    const-class v1, Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/content/server_api_params/Content$Dummy;->errMsg_:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/binance/content/server_api_params/Content$Dummy;->uid_:Ljava/lang/String;

    return-void
.end method

.method private clearErrCode()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/binance/content/server_api_params/Content$Dummy;->errCode_:I

    return-void
.end method

.method private clearErrMsg()V
    .locals 1

    .line 114
    invoke-static {}, Lcom/binance/content/server_api_params/Content$Dummy;->getDefaultInstance()Lcom/binance/content/server_api_params/Content$Dummy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/server_api_params/Content$Dummy;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/server_api_params/Content$Dummy;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/binance/content/server_api_params/Content$Dummy;->type_:I

    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 186
    invoke-static {}, Lcom/binance/content/server_api_params/Content$Dummy;->getDefaultInstance()Lcom/binance/content/server_api_params/Content$Dummy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/server_api_params/Content$Dummy;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/server_api_params/Content$Dummy;->uid_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/content/server_api_params/Content$Dummy;
    .locals 1

    .line 495
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/content/server_api_params/Content$Dummy$DemoFundsParentComponent;
    .locals 1

    .line 276
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/content/server_api_params/Content$Dummy$DemoFundsParentComponent;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/content/server_api_params/Content$Dummy;)Lcom/binance/content/server_api_params/Content$Dummy$DemoFundsParentComponent;
    .locals 1

    .line 279
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/content/server_api_params/Content$Dummy$DemoFundsParentComponent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/content/server_api_params/Content$Dummy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-static {v0, p0}, Lcom/binance/content/server_api_params/Content$Dummy;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/content/server_api_params/Content$Dummy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/content/server_api_params/Content$Dummy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-static {v0, p0, p1}, Lcom/binance/content/server_api_params/Content$Dummy;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/content/server_api_params/Content$Dummy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/content/server_api_params/Content$Dummy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/content/server_api_params/Content$Dummy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/content/server_api_params/Content$Dummy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/content/server_api_params/Content$Dummy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/content/server_api_params/Content$Dummy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/content/server_api_params/Content$Dummy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/content/server_api_params/Content$Dummy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/content/server_api_params/Content$Dummy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/content/server_api_params/Content$Dummy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/content/server_api_params/Content$Dummy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/content/server_api_params/Content$Dummy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/content/server_api_params/Content$Dummy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/content/server_api_params/Content$Dummy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/content/server_api_params/Content$Dummy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/content/server_api_params/Content$Dummy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/content/server_api_params/Content$Dummy;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/content/server_api_params/Content$Dummy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/content/server_api_params/Content$Dummy;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/content/server_api_params/Content$Dummy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/content/server_api_params/Content$Dummy;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/content/server_api_params/Content$Dummy;",
            ">;"
        }
    .end annotation

    .line 501
    sget-object v0, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrCode(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/binance/content/server_api_params/Content$Dummy;->errCode_:I

    return-void
.end method

.method private setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/binance/content/server_api_params/Content$Dummy;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private setErrMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 124
    invoke-static {p1}, Lcom/binance/content/server_api_params/Content$Dummy;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/server_api_params/Content$Dummy;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private setType(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/binance/content/server_api_params/Content$Dummy;->type_:I

    return-void
.end method

.method private setUid(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/binance/content/server_api_params/Content$Dummy;->uid_:Ljava/lang/String;

    return-void
.end method

.method private setUidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 196
    invoke-static {p1}, Lcom/binance/content/server_api_params/Content$Dummy;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/server_api_params/Content$Dummy;->uid_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 435
    sget-object p2, Lcom/binance/content/server_api_params/Content$1;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 478
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 472
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 459
    :pswitch_2
    sget-object p1, Lcom/binance/content/server_api_params/Content$Dummy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 461
    const-class p1, Lcom/binance/content/server_api_params/Content$Dummy;

    monitor-enter p1

    .line 462
    :try_start_0
    sget-object p2, Lcom/binance/content/server_api_params/Content$Dummy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 464
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 465
    sput-object p2, Lcom/binance/content/server_api_params/Content$Dummy;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 456
    :pswitch_3
    sget-object p1, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 443
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "errCode_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "errMsg_"

    aput-object p3, p1, p2

    const-string p2, "type_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "uid_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 452
    sget-object p2, Lcom/binance/content/server_api_params/Content$Dummy;->DEFAULT_INSTANCE:Lcom/binance/content/server_api_params/Content$Dummy;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0004\u0004\u0208"

    invoke-static {p2, p3, p1}, Lcom/binance/content/server_api_params/Content$Dummy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 440
    :pswitch_5
    new-instance p1, Lcom/binance/content/server_api_params/Content$Dummy$DemoFundsParentComponent;

    invoke-direct {p1, p3}, Lcom/binance/content/server_api_params/Content$Dummy$DemoFundsParentComponent;-><init>(Lo/ContentLiveFragmentsetUpViews6;)V

    return-object p1

    .line 437
    :pswitch_6
    new-instance p1, Lcom/binance/content/server_api_params/Content$Dummy;

    invoke-direct {p1}, Lcom/binance/content/server_api_params/Content$Dummy;-><init>()V

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

    .line 64
    iget v0, p0, Lcom/binance/content/server_api_params/Content$Dummy;->errCode_:I

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/content/server_api_params/Content$Dummy;->errMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/content/server_api_params/Content$Dummy;->errMsg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/binance/content/server_api_params/Content$Dummy;->type_:I

    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/binance/content/server_api_params/Content$Dummy;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/binance/content/server_api_params/Content$Dummy;->uid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
