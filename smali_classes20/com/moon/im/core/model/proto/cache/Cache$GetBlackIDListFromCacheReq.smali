.class public final Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetBlackIDListFromCacheReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

.field public static final OPERATIONID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERID_FIELD_NUMBER:I = 0x1


# instance fields
.field private operationID_:Ljava/lang/String;

.field private userID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->clearOperationID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->clearUserID()V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->setOperationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->setOperationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserID(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->setUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->setUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
    .locals 1

    .line 65348
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2267
    new-instance v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    .line 2271
    const-class v1, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1931
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1932
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->userID_:Ljava/lang/String;

    .line 1933
    iput-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearOperationID()V
    .locals 1

    .line 2016
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearUserID()V
    .locals 1

    .line 1968
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->userID_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
    .locals 1

    .line 2275
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 2106
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 2109
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2083
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2089
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2047
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2054
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2094
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2101
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2071
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2078
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2034
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2041
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2059
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2066
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;",
            ">;"
        }
    .end annotation

    .line 2281
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOperationID(Ljava/lang/String;)V
    .locals 0

    .line 2009
    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2026
    invoke-static {p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2028
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setUserID(Ljava/lang/String;)V
    .locals 0

    .line 1961
    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->userID_:Ljava/lang/String;

    return-void
.end method

.method private setUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1978
    invoke-static {p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1980
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->userID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2217
    sget-object p2, Lcom/moon/im/core/model/proto/cache/Cache$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2258
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2252
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2239
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2241
    const-class p1, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    monitor-enter p1

    .line 2242
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2244
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2245
    sput-object p2, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2247
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 2236
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 2225
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "userID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "operationID_"

    aput-object p3, p1, p2

    .line 2232
    sget-object p2, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2222
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;-><init>(Lcom/moon/im/core/model/proto/cache/Cache-IA;)V

    return-object p1

    .line 2219
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;-><init>()V

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

    .line 1990
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->operationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1998
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->operationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 1942
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->userID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1950
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->userID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
