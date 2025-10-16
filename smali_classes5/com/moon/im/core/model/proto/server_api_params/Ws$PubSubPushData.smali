.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PubSubPushData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUSHTYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private data_:Ljava/lang/String;

.field private pushType_:I


# direct methods
.method static synthetic -$$Nest$mclearData(Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->clearData()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPushType(Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->clearPushType()V

    return-void
.end method

.method static synthetic -$$Nest$msetData(Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->setData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDataBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->setDataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPushType(Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->setPushType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
    .locals 1

    .line 65349
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 22182
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    .line 22186
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21889
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21890
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->data_:Ljava/lang/String;

    return-void
.end method

.method private clearData()V
    .locals 1

    .line 21949
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->data_:Ljava/lang/String;

    return-void
.end method

.method private clearPushType()V
    .locals 1

    const/4 v0, 0x0

    .line 21913
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->pushType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
    .locals 1

    .line 22190
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;
    .locals 1

    .line 22039
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;
    .locals 1

    .line 22042
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22016
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22022
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21980
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21987
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22027
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22034
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22004
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22011
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21967
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21974
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21992
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21999
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;",
            ">;"
        }
    .end annotation

    .line 22196
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setData(Ljava/lang/String;)V
    .locals 0

    .line 21942
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->data_:Ljava/lang/String;

    return-void
.end method

.method private setDataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 21959
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 21961
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->data_:Ljava/lang/String;

    return-void
.end method

.method private setPushType(I)V
    .locals 0

    .line 21906
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->pushType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22132
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22173
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 22167
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22154
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 22156
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    monitor-enter p1

    .line 22157
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 22159
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 22160
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22162
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 22151
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 22140
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "pushType_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "data_"

    aput-object p3, p1, p2

    .line 22147
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22137
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 22134
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;-><init>()V

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

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 21923
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->data_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21931
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->data_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPushType()I
    .locals 1

    .line 21899
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;->pushType_:I

    return v0
.end method
