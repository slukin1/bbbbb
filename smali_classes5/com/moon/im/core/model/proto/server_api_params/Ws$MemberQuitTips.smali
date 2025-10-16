.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTipsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberQuitTips"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTipsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

.field public static final GROUP_FIELD_NUMBER:I = 0x1

.field public static final OPERATIONTIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUITUSER_FIELD_NUMBER:I = 0x2


# instance fields
.field private group_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

.field private operationTime_:J

.field private quitUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;


# direct methods
.method static synthetic -$$Nest$mclearGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->clearGroup()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOperationTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->clearOperationTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->clearQuitUser()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->mergeGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->mergeQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->setGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->setGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;J)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->setOperationTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->setQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->setQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
    .locals 1

    .line 65344
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 16644
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    .line 16648
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16205
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearGroup()V
    .locals 1

    const/4 v0, 0x0

    .line 16261
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->group_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-void
.end method

.method private clearOperationTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 16344
    iput-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->operationTime_:J

    return-void
.end method

.method private clearQuitUser()V
    .locals 1

    const/4 v0, 0x0

    .line 16319
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->quitUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
    .locals 1

    .line 16652
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    return-object v0
.end method

.method private mergeGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 2

    .line 16249
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->group_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    if-eqz v0, :cond_0

    .line 16250
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16251
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->group_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    .line 16252
    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->group_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-void

    .line 16254
    :cond_0
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->group_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-void
.end method

.method private mergeQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 2

    .line 16307
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->quitUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    if-eqz v0, :cond_0

    .line 16308
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16309
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->quitUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    .line 16310
    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->quitUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-void

    .line 16312
    :cond_0
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->quitUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-void
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;
    .locals 1

    .line 16422
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;
    .locals 1

    .line 16425
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16399
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16405
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16363
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16370
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16410
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16417
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16387
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16394
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16350
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16357
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16375
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16382
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;",
            ">;"
        }
    .end annotation

    .line 16658
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V
    .locals 0

    .line 16238
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->group_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-void
.end method

.method private setGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 16230
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->group_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-void
.end method

.method private setOperationTime(J)V
    .locals 0

    .line 16337
    iput-wide p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->operationTime_:J

    return-void
.end method

.method private setQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;)V
    .locals 0

    .line 16296
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->quitUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-void
.end method

.method private setQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 0

    .line 16288
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->quitUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16593
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 16635
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 16629
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16616
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 16618
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    monitor-enter p1

    .line 16619
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 16621
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16622
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16624
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 16613
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 16601
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "group_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "quitUser_"

    aput-object p3, p1, p2

    const-string p2, "operationTime_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 16609
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0002"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16598
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 16595
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;-><init>()V

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

.method public final getGroup()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1

    .line 16221
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->group_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getOperationTime()J
    .locals 2

    .line 16330
    iget-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->operationTime_:J

    return-wide v0
.end method

.method public final getQuitUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1

    .line 16279
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->quitUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hasGroup()Z
    .locals 1

    .line 16214
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->group_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasQuitUser()Z
    .locals 1

    .line 16272
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->quitUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
