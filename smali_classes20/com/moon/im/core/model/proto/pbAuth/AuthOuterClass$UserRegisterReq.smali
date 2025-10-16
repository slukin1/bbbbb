.class public final Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserRegisterReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

.field public static final OPERATIONID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERINFO_FIELD_NUMBER:I = 0x1


# instance fields
.field private operationID_:Ljava/lang/String;

.field private userInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;


# direct methods
.method static synthetic -$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->clearOperationID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserInfo(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->clearUserInfo()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeUserInfo(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->mergeUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->setOperationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->setOperationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserInfo(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->setUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserInfo(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->setUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
    .locals 1

    .line 65347
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 730
    new-instance v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    .line 734
    const-class v1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 380
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 381
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearOperationID()V
    .locals 1

    .line 474
    invoke-static {}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearUserInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->userInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
    .locals 1

    .line 738
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    return-object v0
.end method

.method private mergeUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->userInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->userInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    .line 428
    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->userInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-void

    .line 430
    :cond_0
    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->userInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-void
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;
    .locals 1

    .line 564
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;
    .locals 1

    .line 567
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;",
            ">;"
        }
    .end annotation

    .line 744
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOperationID(Ljava/lang/String;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 484
    invoke-static {p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 486
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)V
    .locals 0

    .line 414
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->userInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-void
.end method

.method private setUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->userInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 680
    sget-object p2, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 721
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 715
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 702
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 704
    const-class p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    monitor-enter p1

    .line 705
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 707
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 708
    sput-object p2, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 699
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 688
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "userInfo_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "operationID_"

    aput-object p3, p1, p2

    .line 695
    sget-object p2, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 685
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq$Builder;-><init>(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass-IA;)V

    return-object p1

    .line 682
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;-><init>()V

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

    .line 448
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->operationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->operationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserInfo()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->userInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hasUserInfo()Z
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserRegisterReq;->userInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
