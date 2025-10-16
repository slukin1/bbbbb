.class public final Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserTokenResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMONRESP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

.field public static final EXPIREDTIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private commonResp_:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

.field private expiredTime_:J

.field private token_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->clearCommonResp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExpiredTime(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->clearExpiredTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearToken(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->clearToken()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->mergeCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp$Builder;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->setCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->setCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExpiredTime(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;J)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->setExpiredTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetToken(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTokenBytes(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
    .locals 1

    .line 65345
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2021
    new-instance v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    .line 2025
    const-class v1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1622
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1623
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->token_:Ljava/lang/String;

    return-void
.end method

.method private clearCommonResp()V
    .locals 1

    const/4 v0, 0x0

    .line 1679
    iput-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->commonResp_:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

    return-void
.end method

.method private clearExpiredTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1752
    iput-wide v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->expiredTime_:J

    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 1716
    invoke-static {}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->token_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
    .locals 1

    .line 2029
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    return-object v0
.end method

.method private mergeCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;)V
    .locals 2

    .line 1667
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->commonResp_:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

    if-eqz v0, :cond_0

    .line 1668
    invoke-static {}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1669
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->commonResp_:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

    .line 1670
    invoke-static {v0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;->newBuilder(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->commonResp_:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

    return-void

    .line 1672
    :cond_0
    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->commonResp_:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

    return-void
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;
    .locals 1

    .line 1830
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;
    .locals 1

    .line 1833
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1807
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1813
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1771
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1778
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1818
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1825
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1795
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1802
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1758
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1765
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1783
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1790
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;",
            ">;"
        }
    .end annotation

    .line 2035
    sget-object v0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp$Builder;)V
    .locals 0

    .line 1656
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->commonResp_:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

    return-void
.end method

.method private setCommonResp(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;)V
    .locals 0

    .line 1648
    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->commonResp_:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

    return-void
.end method

.method private setExpiredTime(J)V
    .locals 0

    .line 1745
    iput-wide p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->expiredTime_:J

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 1709
    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1726
    invoke-static {p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1728
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->token_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1970
    sget-object p2, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2012
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2006
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1993
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1995
    const-class p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    monitor-enter p1

    .line 1996
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1998
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1999
    sput-object p2, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2001
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1990
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 1978
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "commonResp_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "token_"

    aput-object p3, p1, p2

    const-string p2, "expiredTime_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 1986
    sget-object p2, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\u0002"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1975
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp$Builder;-><init>(Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass-IA;)V

    return-object p1

    .line 1972
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;-><init>()V

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

.method public final getCommonResp()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;
    .locals 1

    .line 1639
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->commonResp_:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getExpiredTime()J
    .locals 2

    .line 1738
    iget-wide v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->expiredTime_:J

    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1690
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1698
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCommonResp()Z
    .locals 1

    .line 1632
    iget-object v0, p0, Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$UserTokenResp;->commonResp_:Lcom/moon/im/core/model/proto/pbAuth/AuthOuterClass$CommonResp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
