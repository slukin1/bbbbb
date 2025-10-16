.class public final Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetGroupMemberIDListFromCacheResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMONRESP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERIDLIST_FIELD_NUMBER:I = 0x2


# instance fields
.field private commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

.field private userIDList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->addAllUserIDList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->addUserIDList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$maddUserIDListBytes(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->addUserIDListBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->clearCommonResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->clearUserIDList()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->mergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;ILjava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->setUserIDList(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
    .locals 1

    .line 65345
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4299
    new-instance v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    .line 4303
    const-class v1, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3875
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3876
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllUserIDList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4001
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->ensureUserIDListIsMutable()V

    .line 4002
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addUserIDList(Ljava/lang/String;)V
    .locals 1

    .line 3993
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->ensureUserIDListIsMutable()V

    .line 3994
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUserIDListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 4019
    invoke-static {p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4020
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->ensureUserIDListIsMutable()V

    .line 4021
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCommonResp()V
    .locals 1

    const/4 v0, 0x0

    .line 3932
    iput-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-void
.end method

.method private clearUserIDList()V
    .locals 1

    .line 4009
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureUserIDListIsMutable()V
    .locals 1

    .line 3969
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3970
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3971
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
    .locals 1

    .line 4307
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    return-object v0
.end method

.method private mergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V
    .locals 2

    .line 3920
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    if-eqz v0, :cond_0

    .line 3921
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3922
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    .line 3923
    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->newBuilder(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-void

    .line 3925
    :cond_0
    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-void
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;
    .locals 1

    .line 4099
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;
    .locals 1

    .line 4102
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4076
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4082
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4040
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4047
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4087
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4094
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4064
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4071
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4027
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4034
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4052
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4059
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;",
            ">;"
        }
    .end annotation

    .line 4313
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)V
    .locals 0

    .line 3909
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-void
.end method

.method private setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V
    .locals 0

    .line 3901
    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-void
.end method

.method private setUserIDList(ILjava/lang/String;)V
    .locals 1

    .line 3982
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->ensureUserIDListIsMutable()V

    .line 3983
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4249
    sget-object p2, Lcom/moon/im/core/model/proto/cache/Cache$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4290
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4284
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4271
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4273
    const-class p1, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    monitor-enter p1

    .line 4274
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 4276
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4277
    sput-object p2, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4279
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 4268
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 4257
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "commonResp_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "userIDList_"

    aput-object p3, p1, p2

    .line 4264
    sget-object p2, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\t\u0002\u021a"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4254
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;-><init>(Lcom/moon/im/core/model/proto/cache/Cache-IA;)V

    return-object p1

    .line 4251
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;-><init>()V

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

.method public final getCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1

    .line 3892
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUserIDList(I)Ljava/lang/String;
    .locals 1

    .line 3957
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getUserIDListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3965
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3966
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3965
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getUserIDListCount()I
    .locals 1

    .line 3950
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getUserIDListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3943
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final hasCommonResp()Z
    .locals 1

    .line 3885
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
