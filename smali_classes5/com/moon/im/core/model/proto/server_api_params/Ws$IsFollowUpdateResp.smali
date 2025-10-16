.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsFollowUpdateResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

.field public static final DEPARTURETIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final ERRCODE_FIELD_NUMBER:I = 0x1

.field public static final ERRMSG_FIELD_NUMBER:I = 0x2

.field public static final ISLIVING_FIELD_NUMBER:I = 0x7

.field public static final ISUPDATED_FIELD_NUMBER:I = 0x3

.field public static final KOLAVATARS_FIELD_NUMBER:I = 0x5

.field public static final LASTUPDATEDTIMESTAMP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private departureTimestamp_:J

.field private errCode_:I

.field private errMsg_:Ljava/lang/String;

.field private isLiving_:Z

.field private isUpdated_:Z

.field private kolAvatars_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdatedTimestamp_:J


# direct methods
.method static synthetic -$$Nest$maddAllKolAvatars(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->addAllKolAvatars(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddKolAvatars(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->addKolAvatars(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$maddKolAvatarsBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->addKolAvatarsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearDepartureTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->clearDepartureTimestamp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->clearErrCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->clearErrMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIsLiving(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->clearIsLiving()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIsUpdated(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->clearIsUpdated()V

    return-void
.end method

.method static synthetic -$$Nest$mclearKolAvatars(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->clearKolAvatars()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLastUpdatedTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->clearLastUpdatedTimestamp()V

    return-void
.end method

.method static synthetic -$$Nest$msetDepartureTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;J)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->setDepartureTimestamp(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;I)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->setErrCode(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->setErrMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->setErrMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsLiving(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;Z)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->setIsLiving(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsUpdated(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;Z)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->setIsUpdated(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetKolAvatars(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;ILjava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->setKolAvatars(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLastUpdatedTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;J)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->setLastUpdatedTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
    .locals 1

    .line 65336
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 20515
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    .line 20519
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19860
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19861
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->errMsg_:Ljava/lang/String;

    .line 19862
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->kolAvatars_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllKolAvatars(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20049
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->ensureKolAvatarsIsMutable()V

    .line 20050
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->kolAvatars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addKolAvatars(Ljava/lang/String;)V
    .locals 1

    .line 20041
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->ensureKolAvatarsIsMutable()V

    .line 20042
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->kolAvatars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addKolAvatarsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 20067
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 20068
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->ensureKolAvatarsIsMutable()V

    .line 20069
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->kolAvatars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDepartureTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 20093
    iput-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->departureTimestamp_:J

    return-void
.end method

.method private clearErrCode()V
    .locals 1

    const/4 v0, 0x0

    .line 19885
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->errCode_:I

    return-void
.end method

.method private clearErrMsg()V
    .locals 1

    .line 19921
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearIsLiving()V
    .locals 1

    const/4 v0, 0x0

    .line 20117
    iput-boolean v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->isLiving_:Z

    return-void
.end method

.method private clearIsUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 19957
    iput-boolean v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->isUpdated_:Z

    return-void
.end method

.method private clearKolAvatars()V
    .locals 1

    .line 20057
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->kolAvatars_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLastUpdatedTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 19981
    iput-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->lastUpdatedTimestamp_:J

    return-void
.end method

.method private ensureKolAvatarsIsMutable()V
    .locals 1

    .line 20017
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->kolAvatars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20018
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->kolAvatars_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20019
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->kolAvatars_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
    .locals 1

    .line 20523
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20195
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;
    .locals 1

    .line 20198
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20172
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20178
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20136
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20143
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20183
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20190
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20160
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20167
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20123
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20130
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20148
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20155
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;",
            ">;"
        }
    .end annotation

    .line 20529
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDepartureTimestamp(J)V
    .locals 0

    .line 20086
    iput-wide p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->departureTimestamp_:J

    return-void
.end method

.method private setErrCode(I)V
    .locals 0

    .line 19878
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->errCode_:I

    return-void
.end method

.method private setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 19914
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private setErrMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 19931
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 19933
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private setIsLiving(Z)V
    .locals 0

    .line 20110
    iput-boolean p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->isLiving_:Z

    return-void
.end method

.method private setIsUpdated(Z)V
    .locals 0

    .line 19950
    iput-boolean p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->isUpdated_:Z

    return-void
.end method

.method private setKolAvatars(ILjava/lang/String;)V
    .locals 1

    .line 20030
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->ensureKolAvatarsIsMutable()V

    .line 20031
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->kolAvatars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLastUpdatedTimestamp(J)V
    .locals 0

    .line 19974
    iput-wide p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->lastUpdatedTimestamp_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20460
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 20506
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 20500
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20487
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 20489
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    monitor-enter p1

    .line 20490
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 20492
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20493
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20495
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 20484
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 20468
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

    const-string p2, "kolAvatars_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "departureTimestamp_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "isLiving_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 20480
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u0007\u0004\u0002\u0005\u021a\u0006\u0002\u0007\u0007"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20465
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 20462
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;-><init>()V

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

.method public final getDepartureTimestamp()J
    .locals 2

    .line 20079
    iget-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->departureTimestamp_:J

    return-wide v0
.end method

.method public final getErrCode()I
    .locals 1

    .line 19871
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->errCode_:I

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 19895
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->errMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19903
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->errMsg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIsLiving()Z
    .locals 1

    .line 20103
    iget-boolean v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->isLiving_:Z

    return v0
.end method

.method public final getIsUpdated()Z
    .locals 1

    .line 19943
    iget-boolean v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->isUpdated_:Z

    return v0
.end method

.method public final getKolAvatars(I)Ljava/lang/String;
    .locals 1

    .line 20005
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->kolAvatars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getKolAvatarsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20013
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->kolAvatars_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20014
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20013
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getKolAvatarsCount()I
    .locals 1

    .line 19998
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->kolAvatars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getKolAvatarsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19991
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->kolAvatars_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getLastUpdatedTimestamp()J
    .locals 2

    .line 19967
    iget-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;->lastUpdatedTimestamp_:J

    return-wide v0
.end method
