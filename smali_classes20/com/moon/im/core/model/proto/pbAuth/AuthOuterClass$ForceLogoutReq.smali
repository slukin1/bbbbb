.class public final Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForceLogoutReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

.field public static final FROMUSERID_FIELD_NUMBER:I = 0x2

.field public static final OPERATIONID_FIELD_NUMBER:I = 0x4

.field public static final OPUSERID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x1


# instance fields
.field private fromUserID_:Ljava/lang/String;

.field private opUserID_:Ljava/lang/String;

.field private operationID_:Ljava/lang/String;

.field private platform_:I


# direct methods
.method static synthetic -$$Nest$mclearFromUserID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->clearFromUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOpUserID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->clearOpUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->clearOperationID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPlatform(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->clearPlatform()V

    return-void
.end method

.method static synthetic -$$Nest$msetFromUserID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->setFromUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromUserIDBytes(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->setFromUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpUserID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->setOpUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpUserIDBytes(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->setOpUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->setOperationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->setOperationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPlatform(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;I)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->setPlatform(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
    .locals 1

    .line 65343
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2563
    new-instance v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    .line 2567
    const-class v1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2086
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2087
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->fromUserID_:Ljava/lang/String;

    .line 2088
    iput-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->opUserID_:Ljava/lang/String;

    .line 2089
    iput-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearFromUserID()V
    .locals 1

    .line 2148
    invoke-static {}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->getFromUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->fromUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearOpUserID()V
    .locals 1

    .line 2196
    invoke-static {}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->getOpUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearOperationID()V
    .locals 1

    .line 2244
    invoke-static {}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    .line 2112
    iput v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->platform_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
    .locals 1

    .line 2571
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;
    .locals 1

    .line 2334
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;
    .locals 1

    .line 2337
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2311
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2317
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2275
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2282
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2322
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2329
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2299
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2306
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2262
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2269
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2287
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2294
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;",
            ">;"
        }
    .end annotation

    .line 2577
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFromUserID(Ljava/lang/String;)V
    .locals 0

    .line 2141
    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->fromUserID_:Ljava/lang/String;

    return-void
.end method

.method private setFromUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2158
    invoke-static {p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2160
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->fromUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOpUserID(Ljava/lang/String;)V
    .locals 0

    .line 2189
    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOpUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2206
    invoke-static {p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2208
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationID(Ljava/lang/String;)V
    .locals 0

    .line 2237
    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2254
    invoke-static {p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2256
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setPlatform(I)V
    .locals 0

    .line 2105
    iput p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->platform_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2511
    sget-object p2, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2554
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2548
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2535
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2537
    const-class p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    monitor-enter p1

    .line 2538
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2540
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2541
    sput-object p2, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2543
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 2532
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 2519
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "platform_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "fromUserID_"

    aput-object p3, p1, p2

    const-string p2, "opUserID_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "operationID_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 2528
    sget-object p2, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2516
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq$Builder;-><init>(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass-IA;)V

    return-object p1

    .line 2513
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;-><init>()V

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

    .line 2122
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->fromUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2130
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->fromUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserID()Ljava/lang/String;
    .locals 1

    .line 2170
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->opUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2178
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->opUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 2218
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->operationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2226
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->operationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatform()I
    .locals 1

    .line 2098
    iget v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$ForceLogoutReq;->platform_:I

    return v0
.end method
