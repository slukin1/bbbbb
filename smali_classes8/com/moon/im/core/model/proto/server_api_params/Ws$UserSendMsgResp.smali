.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSendMsgResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENTMSGID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENDTIME_FIELD_NUMBER:I = 0x3

.field public static final SERVERMSGID_FIELD_NUMBER:I = 0x1


# instance fields
.field private clientMsgID_:Ljava/lang/String;

.field private sendTime_:J

.field private serverMsgID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearClientMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->clearClientMsgID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSendTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->clearSendTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearServerMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->clearServerMsgID()V

    return-void
.end method

.method static synthetic -$$Nest$msetClientMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->setClientMsgID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetClientMsgIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->setClientMsgIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSendTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;J)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->setSendTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetServerMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->setServerMsgID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetServerMsgIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->setServerMsgIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
    .locals 1

    .line 65346
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13005
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    .line 13009
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12620
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12621
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->serverMsgID_:Ljava/lang/String;

    .line 12622
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->clientMsgID_:Ljava/lang/String;

    return-void
.end method

.method private clearClientMsgID()V
    .locals 1

    .line 12705
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->getClientMsgID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->clientMsgID_:Ljava/lang/String;

    return-void
.end method

.method private clearSendTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 12741
    iput-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->sendTime_:J

    return-void
.end method

.method private clearServerMsgID()V
    .locals 1

    .line 12657
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->getServerMsgID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->serverMsgID_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
    .locals 1

    .line 13013
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;
    .locals 1

    .line 12819
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;
    .locals 1

    .line 12822
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12796
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12802
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12760
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12767
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12807
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12814
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12784
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12791
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12747
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12754
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12772
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12779
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;",
            ">;"
        }
    .end annotation

    .line 13019
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientMsgID(Ljava/lang/String;)V
    .locals 0

    .line 12698
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->clientMsgID_:Ljava/lang/String;

    return-void
.end method

.method private setClientMsgIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 12715
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 12717
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->clientMsgID_:Ljava/lang/String;

    return-void
.end method

.method private setSendTime(J)V
    .locals 0

    .line 12734
    iput-wide p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->sendTime_:J

    return-void
.end method

.method private setServerMsgID(Ljava/lang/String;)V
    .locals 0

    .line 12650
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->serverMsgID_:Ljava/lang/String;

    return-void
.end method

.method private setServerMsgIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 12667
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 12669
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->serverMsgID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12954
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 12996
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 12990
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12977
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 12979
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    monitor-enter p1

    .line 12980
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 12982
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12983
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12985
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 12974
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 12962
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "serverMsgID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "clientMsgID_"

    aput-object p3, p1, p2

    const-string p2, "sendTime_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 12970
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12959
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 12956
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;-><init>()V

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

.method public final getClientMsgID()Ljava/lang/String;
    .locals 1

    .line 12679
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->clientMsgID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientMsgIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12687
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->clientMsgID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSendTime()J
    .locals 2

    .line 12727
    iget-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->sendTime_:J

    return-wide v0
.end method

.method public final getServerMsgID()Ljava/lang/String;
    .locals 1

    .line 12631
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->serverMsgID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerMsgIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12639
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;->serverMsgID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
