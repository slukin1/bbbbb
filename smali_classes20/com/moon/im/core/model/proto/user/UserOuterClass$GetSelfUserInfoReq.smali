.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetSelfUserInfoReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

.field public static final OPERATIONID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERID_FIELD_NUMBER:I = 0x2


# instance fields
.field private operationID_:Ljava/lang/String;

.field private userID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->clearOperationID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->clearUserID()V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->setOperationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->setOperationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->setUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->setUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;
    .locals 1

    .line 65348
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8010
    new-instance v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    .line 8014
    const-class v1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7674
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7675
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->operationID_:Ljava/lang/String;

    .line 7676
    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->userID_:Ljava/lang/String;

    return-void
.end method

.method private clearOperationID()V
    .locals 1

    .line 7711
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearUserID()V
    .locals 1

    .line 7759
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->userID_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;
    .locals 1

    .line 8018
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq$Builder;
    .locals 1

    .line 7849
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq$Builder;
    .locals 1

    .line 7852
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7826
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7832
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7790
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7797
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7837
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7844
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7814
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7821
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7777
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7784
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7802
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7809
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;",
            ">;"
        }
    .end annotation

    .line 8024
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOperationID(Ljava/lang/String;)V
    .locals 0

    .line 7704
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7721
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7723
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setUserID(Ljava/lang/String;)V
    .locals 0

    .line 7752
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->userID_:Ljava/lang/String;

    return-void
.end method

.method private setUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7769
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7771
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->userID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7960
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8001
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 7995
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7982
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 7984
    const-class p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    monitor-enter p1

    .line 7985
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 7987
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7988
    sput-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7990
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 7979
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 7968
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "operationID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "userID_"

    aput-object p3, p1, p2

    .line 7975
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7965
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq$Builder;-><init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V

    return-object p1

    .line 7962
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;-><init>()V

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

    .line 7685
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->operationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7693
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->operationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 7733
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->userID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7741
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoReq;->userID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
