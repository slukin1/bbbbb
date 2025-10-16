.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SecretaryMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPPUSHTITLE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

.field public static final LINK_FIELD_NUMBER:I = 0x3

.field public static final MESSAGEID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appPushTitle_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private messageId_:J


# direct methods
.method static synthetic -$$Nest$mclearAppPushTitle(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->clearAppPushTitle()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLink(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->clearLink()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMessageId(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->clearMessageId()V

    return-void
.end method

.method static synthetic -$$Nest$msetAppPushTitle(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->setAppPushTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAppPushTitleBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->setAppPushTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLink(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->setLink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLinkBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->setLinkBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessageId(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;J)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->setMessageId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1

    .line 65346
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 19132
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    .line 19136
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18747
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18748
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->appPushTitle_:Ljava/lang/String;

    .line 18749
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->link_:Ljava/lang/String;

    return-void
.end method

.method private clearAppPushTitle()V
    .locals 1

    .line 18808
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->getAppPushTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->appPushTitle_:Ljava/lang/String;

    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 18856
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->getLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->link_:Ljava/lang/String;

    return-void
.end method

.method private clearMessageId()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 18772
    iput-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->messageId_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1

    .line 19140
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;
    .locals 1

    .line 18946
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;
    .locals 1

    .line 18949
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18923
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18929
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18887
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18894
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18934
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18941
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18911
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18918
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18874
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18881
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18899
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18906
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;",
            ">;"
        }
    .end annotation

    .line 19146
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppPushTitle(Ljava/lang/String;)V
    .locals 0

    .line 18801
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->appPushTitle_:Ljava/lang/String;

    return-void
.end method

.method private setAppPushTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 18818
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 18820
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->appPushTitle_:Ljava/lang/String;

    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 0

    .line 18849
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->link_:Ljava/lang/String;

    return-void
.end method

.method private setLinkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 18866
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 18868
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->link_:Ljava/lang/String;

    return-void
.end method

.method private setMessageId(J)V
    .locals 0

    .line 18765
    iput-wide p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->messageId_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19081
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 19123
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 19117
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19104
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 19106
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    monitor-enter p1

    .line 19107
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 19109
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19110
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19112
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 19101
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 19089
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "messageId_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "appPushTitle_"

    aput-object p3, p1, p2

    const-string p2, "link_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 19097
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19086
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 19083
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;-><init>()V

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

.method public final getAppPushTitle()Ljava/lang/String;
    .locals 1

    .line 18782
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->appPushTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppPushTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18790
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->appPushTitle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 18830
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->link_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18838
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->link_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 18758
    iget-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->messageId_:J

    return-wide v0
.end method
