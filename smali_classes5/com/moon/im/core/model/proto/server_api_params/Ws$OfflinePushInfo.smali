.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfflinePushInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

.field public static final DESC_FIELD_NUMBER:I = 0x2

.field public static final EX_FIELD_NUMBER:I = 0x3

.field public static final IOSBADGECOUNT_FIELD_NUMBER:I = 0x5

.field public static final IOSPUSHSOUND_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private desc_:Ljava/lang/String;

.field private ex_:Ljava/lang/String;

.field private iOSBadgeCount_:Z

.field private iOSPushSound_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearDesc(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->clearDesc()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->clearEx()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIOSBadgeCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->clearIOSBadgeCount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIOSPushSound(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->clearIOSPushSound()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTitle(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->clearTitle()V

    return-void
.end method

.method static synthetic -$$Nest$msetDesc(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->setDesc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDescBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->setDescBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->setEx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->setExBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIOSBadgeCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Z)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->setIOSBadgeCount(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetIOSPushSound(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->setIOSPushSound(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIOSPushSoundBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->setIOSPushSoundBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTitle(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTitleBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1

    .line 65340
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 15676
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    .line 15680
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15107
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15108
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->title_:Ljava/lang/String;

    .line 15109
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->desc_:Ljava/lang/String;

    .line 15110
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->ex_:Ljava/lang/String;

    .line 15111
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->iOSPushSound_:Ljava/lang/String;

    return-void
.end method

.method private clearDesc()V
    .locals 1

    .line 15194
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->desc_:Ljava/lang/String;

    return-void
.end method

.method private clearEx()V
    .locals 1

    .line 15242
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getEx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private clearIOSBadgeCount()V
    .locals 1

    const/4 v0, 0x0

    .line 15326
    iput-boolean v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->iOSBadgeCount_:Z

    return-void
.end method

.method private clearIOSPushSound()V
    .locals 1

    .line 15290
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getIOSPushSound()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->iOSPushSound_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 15146
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->title_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1

    .line 15684
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15404
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;
    .locals 1

    .line 15407
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15381
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15387
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15345
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15352
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15392
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15399
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15369
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15376
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15332
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15339
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15357
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15364
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;",
            ">;"
        }
    .end annotation

    .line 15690
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDesc(Ljava/lang/String;)V
    .locals 0

    .line 15187
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->desc_:Ljava/lang/String;

    return-void
.end method

.method private setDescBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 15204
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 15206
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->desc_:Ljava/lang/String;

    return-void
.end method

.method private setEx(Ljava/lang/String;)V
    .locals 0

    .line 15235
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setExBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 15252
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 15254
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setIOSBadgeCount(Z)V
    .locals 0

    .line 15319
    iput-boolean p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->iOSBadgeCount_:Z

    return-void
.end method

.method private setIOSPushSound(Ljava/lang/String;)V
    .locals 0

    .line 15283
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->iOSPushSound_:Ljava/lang/String;

    return-void
.end method

.method private setIOSPushSoundBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 15300
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 15302
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->iOSPushSound_:Ljava/lang/String;

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 15139
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 15156
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 15158
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->title_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15623
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 15667
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 15661
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15648
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 15650
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    monitor-enter p1

    .line 15651
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 15653
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15654
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15656
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 15645
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 15631
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "title_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "desc_"

    aput-object p3, p1, p2

    const-string p2, "ex_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "iOSPushSound_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "iOSBadgeCount_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 15641
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0007"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15628
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 15625
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;-><init>()V

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

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 15168
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->desc_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15176
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->desc_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 15216
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->ex_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15224
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->ex_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIOSBadgeCount()Z
    .locals 1

    .line 15312
    iget-boolean v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->iOSBadgeCount_:Z

    return v0
.end method

.method public final getIOSPushSound()Ljava/lang/String;
    .locals 1

    .line 15264
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->iOSPushSound_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIOSPushSoundBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15272
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->iOSPushSound_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 15120
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15128
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
