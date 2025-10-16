.class public final Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelBlackIDListFromCacheReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

.field public static final OPERATIONID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERID_FIELD_NUMBER:I = 0x1


# instance fields
.field private operationID_:Ljava/lang/String;

.field private userID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->clearOperationID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->clearUserID()V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->setOperationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->setOperationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserID(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->setUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->setUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
    .locals 1

    .line 65348
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3135
    new-instance v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    .line 3139
    const-class v1, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2799
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2800
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->userID_:Ljava/lang/String;

    .line 2801
    iput-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearOperationID()V
    .locals 1

    .line 2884
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearUserID()V
    .locals 1

    .line 2836
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->userID_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
    .locals 1

    .line 3143
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 2974
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 2977
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2951
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2957
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2915
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2922
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2962
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2969
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2939
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2946
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2902
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2909
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2927
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2934
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;",
            ">;"
        }
    .end annotation

    .line 3149
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOperationID(Ljava/lang/String;)V
    .locals 0

    .line 2877
    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2894
    invoke-static {p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2896
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setUserID(Ljava/lang/String;)V
    .locals 0

    .line 2829
    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->userID_:Ljava/lang/String;

    return-void
.end method

.method private setUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2846
    invoke-static {p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2848
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->userID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3085
    sget-object p2, Lcom/moon/im/core/model/proto/cache/Cache$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3126
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3120
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3107
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3109
    const-class p1, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    monitor-enter p1

    .line 3110
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 3112
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3113
    sput-object p2, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3115
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 3104
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 3093
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "userID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "operationID_"

    aput-object p3, p1, p2

    .line 3100
    sget-object p2, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3090
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;-><init>(Lcom/moon/im/core/model/proto/cache/Cache-IA;)V

    return-object p1

    .line 3087
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;-><init>()V

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

    .line 2858
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->operationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2866
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->operationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 2810
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->userID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2818
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->userID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
