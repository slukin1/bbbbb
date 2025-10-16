.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUsersInfoReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

.field public static final OPERATIONID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERIDLIST_FIELD_NUMBER:I = 0x2


# instance fields
.field private operationID_:Ljava/lang/String;

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
.method static synthetic -$$Nest$maddAllUserIDList(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->addAllUserIDList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddUserIDList(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->addUserIDList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$maddUserIDListBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->addUserIDListBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->clearOperationID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserIDList(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->clearUserIDList()V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->setOperationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->setOperationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserIDList(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;ILjava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->setUserIDList(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
    .locals 1

    .line 65346
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1713
    new-instance v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    .line 1717
    const-class v1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1303
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1304
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->operationID_:Ljava/lang/String;

    .line 1305
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 1420
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->ensureUserIDListIsMutable()V

    .line 1421
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addUserIDList(Ljava/lang/String;)V
    .locals 1

    .line 1412
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->ensureUserIDListIsMutable()V

    .line 1413
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUserIDListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1438
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1439
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->ensureUserIDListIsMutable()V

    .line 1440
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearOperationID()V
    .locals 1

    .line 1340
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearUserIDList()V
    .locals 1

    .line 1428
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureUserIDListIsMutable()V
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1390
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
    .locals 1

    .line 1721
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;
    .locals 1

    .line 1518
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;
    .locals 1

    .line 1521
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1495
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1501
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1459
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1466
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1506
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1513
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1483
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1490
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1446
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1453
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1471
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1478
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;",
            ">;"
        }
    .end annotation

    .line 1727
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOperationID(Ljava/lang/String;)V
    .locals 0

    .line 1333
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1350
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1352
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setUserIDList(ILjava/lang/String;)V
    .locals 1

    .line 1401
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->ensureUserIDListIsMutable()V

    .line 1402
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1663
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1704
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1698
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1685
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1687
    const-class p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    monitor-enter p1

    .line 1688
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1690
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1691
    sput-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1693
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1682
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 1671
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "operationID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "userIDList_"

    aput-object p3, p1, p2

    .line 1678
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u021a"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1668
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;-><init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V

    return-object p1

    .line 1665
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;-><init>()V

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

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->operationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->operationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDList(I)Ljava/lang/String;
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getUserIDListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1385
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1384
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getUserIDListCount()I
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 1362
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->userIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
