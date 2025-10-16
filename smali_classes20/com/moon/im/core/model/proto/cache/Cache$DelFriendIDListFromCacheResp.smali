.class public final Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelFriendIDListFromCacheResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMONRESP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;


# direct methods
.method static synthetic -$$Nest$mclearCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->clearCommonResp()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->mergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
    .locals 1

    .line 65350
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1881
    new-instance v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    .line 1885
    const-class v1, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1624
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearCommonResp()V
    .locals 1

    const/4 v0, 0x0

    .line 1680
    iput-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
    .locals 1

    .line 1889
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    return-object v0
.end method

.method private mergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V
    .locals 2

    .line 1668
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    if-eqz v0, :cond_0

    .line 1669
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1670
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    .line 1671
    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->newBuilder(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-void

    .line 1673
    :cond_0
    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-void
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp$Builder;
    .locals 1

    .line 1759
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp$Builder;
    .locals 1

    .line 1762
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1736
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1742
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1700
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1707
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1747
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1754
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1724
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1731
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1687
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1694
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1712
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1719
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;",
            ">;"
        }
    .end annotation

    .line 1895
    sget-object v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)V
    .locals 0

    .line 1657
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-void
.end method

.method private setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V
    .locals 0

    .line 1649
    iput-object p1, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1833
    sget-object p2, Lcom/moon/im/core/model/proto/cache/Cache$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1872
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1866
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1853
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1855
    const-class p1, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    monitor-enter p1

    .line 1856
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1858
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1859
    sput-object p2, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1861
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1850
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    return-object p1

    .line 1841
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "commonResp_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 1846
    sget-object p2, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1838
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp$Builder;-><init>(Lcom/moon/im/core/model/proto/cache/Cache-IA;)V

    return-object p1

    .line 1835
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;-><init>()V

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

.method public final getCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1

    .line 1640
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hasCommonResp()Z
    .locals 1

    .line 1633
    iget-object v0, p0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->commonResp_:Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
