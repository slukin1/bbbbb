.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedIsUpdateResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

.field public static final ERRCODE_FIELD_NUMBER:I = 0x1

.field public static final ERRMSG_FIELD_NUMBER:I = 0x2

.field public static final ISUPDATED_FIELD_NUMBER:I = 0x3

.field public static final LASTUPDATEDTIMESTAMP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENE_FIELD_NUMBER:I = 0x5


# instance fields
.field private errCode_:I

.field private errMsg_:Ljava/lang/String;

.field private isUpdated_:Z

.field private lastUpdatedTimestamp_:J

.field private scene_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->clearErrCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->clearErrMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIsUpdated(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->clearIsUpdated()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLastUpdatedTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->clearLastUpdatedTimestamp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearScene(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->clearScene()V

    return-void
.end method

.method static synthetic -$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->setErrCode(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->setErrMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->setErrMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsUpdated(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;Z)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->setIsUpdated(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetLastUpdatedTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;J)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->setLastUpdatedTimestamp(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetScene(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->setScene(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSceneBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->setSceneBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
    .locals 1

    .line 65342
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 24573
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    .line 24577
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24090
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24091
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->errMsg_:Ljava/lang/String;

    .line 24092
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->scene_:Ljava/lang/String;

    return-void
.end method

.method private clearErrCode()V
    .locals 1

    const/4 v0, 0x0

    .line 24115
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->errCode_:I

    return-void
.end method

.method private clearErrMsg()V
    .locals 1

    .line 24151
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearIsUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 24187
    iput-boolean v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->isUpdated_:Z

    return-void
.end method

.method private clearLastUpdatedTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 24211
    iput-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->lastUpdatedTimestamp_:J

    return-void
.end method

.method private clearScene()V
    .locals 1

    .line 24247
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->getScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->scene_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
    .locals 1

    .line 24581
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
    .locals 1

    .line 24337
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;
    .locals 1

    .line 24340
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24314
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24320
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24278
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24285
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24325
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24332
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24302
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24309
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24265
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24272
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24290
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24297
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;",
            ">;"
        }
    .end annotation

    .line 24587
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrCode(I)V
    .locals 0

    .line 24108
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->errCode_:I

    return-void
.end method

.method private setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 24144
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private setErrMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 24161
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 24163
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private setIsUpdated(Z)V
    .locals 0

    .line 24180
    iput-boolean p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->isUpdated_:Z

    return-void
.end method

.method private setLastUpdatedTimestamp(J)V
    .locals 0

    .line 24204
    iput-wide p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->lastUpdatedTimestamp_:J

    return-void
.end method

.method private setScene(Ljava/lang/String;)V
    .locals 0

    .line 24240
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->scene_:Ljava/lang/String;

    return-void
.end method

.method private setSceneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 24257
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 24259
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->scene_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 24520
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24564
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 24558
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24545
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 24547
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    monitor-enter p1

    .line 24548
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 24550
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24551
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24553
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 24542
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 24528
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "errCode_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "errMsg_"

    aput-object p3, p1, p2

    const-string p2, "isUpdated_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "lastUpdatedTimestamp_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "scene_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 24538
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0007\u0004\u0002\u0005\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24525
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 24522
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;-><init>()V

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

.method public final getErrCode()I
    .locals 1

    .line 24101
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->errCode_:I

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 24125
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->errMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24133
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->errMsg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIsUpdated()Z
    .locals 1

    .line 24173
    iget-boolean v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->isUpdated_:Z

    return v0
.end method

.method public final getLastUpdatedTimestamp()J
    .locals 2

    .line 24197
    iget-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->lastUpdatedTimestamp_:J

    return-wide v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 24221
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->scene_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24229
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;->scene_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
