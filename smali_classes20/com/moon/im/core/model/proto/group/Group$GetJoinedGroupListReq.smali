.class public final Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/group/Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetJoinedGroupListReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;",
        "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

.field public static final FROMUSERID_FIELD_NUMBER:I = 0x1

.field public static final OPERATIONID_FIELD_NUMBER:I = 0x2

.field public static final OPUSERID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fromUserID_:Ljava/lang/String;

.field private opUserID_:Ljava/lang/String;

.field private operationID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearFromUserID(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->clearFromUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOpUserID(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->clearOpUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->clearOperationID()V

    return-void
.end method

.method static synthetic -$$Nest$msetFromUserID(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->setFromUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromUserIDBytes(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->setFromUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpUserID(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->setOpUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpUserIDBytes(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->setOpUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->setOperationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->setOperationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
    .locals 1

    .line 65345
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3942
    new-instance v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    .line 3946
    const-class v1, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3474
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3475
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->fromUserID_:Ljava/lang/String;

    .line 3476
    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->operationID_:Ljava/lang/String;

    .line 3477
    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearFromUserID()V
    .locals 1

    .line 3512
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->getFromUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->fromUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearOpUserID()V
    .locals 1

    .line 3624
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->getOpUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearOperationID()V
    .locals 1

    .line 3560
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
    .locals 1

    .line 3950
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;
    .locals 1

    .line 3718
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;
    .locals 1

    .line 3721
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3695
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3701
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3659
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3666
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3706
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3713
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3683
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3690
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3646
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3653
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3671
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3678
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;",
            ">;"
        }
    .end annotation

    .line 3956
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFromUserID(Ljava/lang/String;)V
    .locals 0

    .line 3505
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->fromUserID_:Ljava/lang/String;

    return-void
.end method

.method private setFromUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3522
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3524
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->fromUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOpUserID(Ljava/lang/String;)V
    .locals 0

    .line 3613
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOpUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3638
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3640
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationID(Ljava/lang/String;)V
    .locals 0

    .line 3553
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3570
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3572
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->operationID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3891
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3933
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3927
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3914
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3916
    const-class p1, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    monitor-enter p1

    .line 3917
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 3919
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3920
    sput-object p2, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3922
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 3911
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 3899
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "fromUserID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "operationID_"

    aput-object p3, p1, p2

    const-string p2, "opUserID_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 3907
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3896
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq$Builder;-><init>(Lcom/moon/im/core/model/proto/group/Group-IA;)V

    return-object p1

    .line 3893
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;-><init>()V

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

.method public final getFromUserID()Ljava/lang/String;
    .locals 1

    .line 3486
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->fromUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3494
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->fromUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserID()Ljava/lang/String;
    .locals 1

    .line 3586
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->opUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3598
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->opUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 3534
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->operationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3542
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListReq;->operationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
