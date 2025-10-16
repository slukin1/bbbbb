.class public final Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/group/Group$QuitGroupReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/group/Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuitGroupReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;",
        "Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/group/Group$QuitGroupReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

.field public static final GROUPID_FIELD_NUMBER:I = 0x1

.field public static final OPERATIONID_FIELD_NUMBER:I = 0x2

.field public static final OPUSERID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private groupID_:Ljava/lang/String;

.field private opUserID_:Ljava/lang/String;

.field private operationID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearGroupID(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->clearGroupID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOpUserID(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->clearOpUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->clearOperationID()V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupID(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->setGroupID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupIDBytes(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->setGroupIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpUserID(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->setOpUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpUserIDBytes(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->setOpUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->setOperationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->setOperationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
    .locals 1

    .line 65345
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2966
    new-instance v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    .line 2970
    const-class v1, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2538
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2539
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->groupID_:Ljava/lang/String;

    .line 2540
    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->operationID_:Ljava/lang/String;

    .line 2541
    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupID()V
    .locals 1

    .line 2576
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->getGroupID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private clearOpUserID()V
    .locals 1

    .line 2672
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->getOpUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearOperationID()V
    .locals 1

    .line 2624
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
    .locals 1

    .line 2974
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;
    .locals 1

    .line 2762
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;
    .locals 1

    .line 2765
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2739
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2745
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2703
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2710
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2750
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2757
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2727
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2734
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2690
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2697
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2715
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2722
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;",
            ">;"
        }
    .end annotation

    .line 2980
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGroupID(Ljava/lang/String;)V
    .locals 0

    .line 2569
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2586
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2588
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setOpUserID(Ljava/lang/String;)V
    .locals 0

    .line 2665
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOpUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2682
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2684
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationID(Ljava/lang/String;)V
    .locals 0

    .line 2617
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2634
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2636
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->operationID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2915
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2957
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2951
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2938
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2940
    const-class p1, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    monitor-enter p1

    .line 2941
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2943
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2944
    sput-object p2, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2946
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 2935
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 2923
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "groupID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "operationID_"

    aput-object p3, p1, p2

    const-string p2, "opUserID_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 2931
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2920
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq$Builder;-><init>(Lcom/moon/im/core/model/proto/group/Group-IA;)V

    return-object p1

    .line 2917
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;-><init>()V

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

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 2550
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->groupID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2558
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->groupID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserID()Ljava/lang/String;
    .locals 1

    .line 2646
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->opUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2654
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->opUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 2598
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->operationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2606
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$QuitGroupReq;->operationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
