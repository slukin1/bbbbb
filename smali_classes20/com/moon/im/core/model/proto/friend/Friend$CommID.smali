.class public final Lcom/moon/im/core/model/proto/friend/Friend$CommID;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/friend/Friend$CommIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/friend/Friend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommID"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/friend/Friend$CommID;",
        "Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/friend/Friend$CommIDOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

.field public static final FROMUSERID_FIELD_NUMBER:I = 0x5

.field public static final OPERATIONID_FIELD_NUMBER:I = 0x2

.field public static final OPUSERID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/friend/Friend$CommID;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOUSERID_FIELD_NUMBER:I = 0x4


# instance fields
.field private fromUserID_:Ljava/lang/String;

.field private opUserID_:Ljava/lang/String;

.field private operationID_:Ljava/lang/String;

.field private toUserID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearFromUserID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->clearFromUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOpUserID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->clearOpUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->clearOperationID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearToUserID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->clearToUserID()V

    return-void
.end method

.method static synthetic -$$Nest$msetFromUserID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->setFromUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromUserIDBytes(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->setFromUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpUserID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->setOpUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpUserIDBytes(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->setOpUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->setOperationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->setOperationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToUserID(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->setToUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToUserIDBytes(Lcom/moon/im/core/model/proto/friend/Friend$CommID;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->setToUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/friend/Friend$CommID;
    .locals 1

    .line 65342
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 921
    new-instance v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    .line 925
    const-class v1, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 401
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 402
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->opUserID_:Ljava/lang/String;

    .line 403
    iput-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->operationID_:Ljava/lang/String;

    .line 404
    iput-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->toUserID_:Ljava/lang/String;

    .line 405
    iput-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->fromUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearFromUserID()V
    .locals 1

    .line 584
    invoke-static {}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getDefaultInstance()Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getFromUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->fromUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearOpUserID()V
    .locals 1

    .line 440
    invoke-static {}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getDefaultInstance()Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getOpUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearOperationID()V
    .locals 1

    .line 488
    invoke-static {}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getDefaultInstance()Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearToUserID()V
    .locals 1

    .line 536
    invoke-static {}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getDefaultInstance()Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->getToUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->toUserID_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/friend/Friend$CommID;
    .locals 1

    .line 929
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
    .locals 1

    .line 674
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/friend/Friend$CommID;)Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;
    .locals 1

    .line 677
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/friend/Friend$CommID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/friend/Friend$CommID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/friend/Friend$CommID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 615
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/friend/Friend$CommID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 622
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/friend/Friend$CommID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/friend/Friend$CommID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 669
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/friend/Friend$CommID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/friend/Friend$CommID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/friend/Friend$CommID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 602
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/friend/Friend$CommID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 609
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/friend/Friend$CommID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 627
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/friend/Friend$CommID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 634
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/friend/Friend$CommID;",
            ">;"
        }
    .end annotation

    .line 935
    sget-object v0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFromUserID(Ljava/lang/String;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->fromUserID_:Ljava/lang/String;

    return-void
.end method

.method private setFromUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 594
    invoke-static {p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 596
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->fromUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOpUserID(Ljava/lang/String;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOpUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 450
    invoke-static {p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 452
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationID(Ljava/lang/String;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 498
    invoke-static {p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 500
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setToUserID(Ljava/lang/String;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->toUserID_:Ljava/lang/String;

    return-void
.end method

.method private setToUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 546
    invoke-static {p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 548
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->toUserID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 869
    sget-object p2, Lcom/moon/im/core/model/proto/friend/Friend$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 912
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 906
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 893
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 895
    const-class p1, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    monitor-enter p1

    .line 896
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 898
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 899
    sput-object p2, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 890
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 877
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "opUserID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "operationID_"

    aput-object p3, p1, p2

    const-string p2, "toUserID_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "fromUserID_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 886
    sget-object p2, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0004\u0208\u0005\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 874
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/friend/Friend$CommID$Builder;-><init>(Lcom/moon/im/core/model/proto/friend/Friend-IA;)V

    return-object p1

    .line 871
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/friend/Friend$CommID;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/friend/Friend$CommID;-><init>()V

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

.method public final getFromUserID()Ljava/lang/String;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->fromUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->fromUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserID()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->opUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->opUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->operationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->operationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToUserID()Ljava/lang/String;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->toUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getToUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/moon/im/core/model/proto/friend/Friend$CommID;->toUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
