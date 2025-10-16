.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnreadData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANNOUNCEMENTSCOUNT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

.field public static final MESSAGECOUNT_FIELD_NUMBER:I = 0x3

.field public static final MESSAGETIMESTAMP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECRETARYCOUNT_FIELD_NUMBER:I = 0x1

.field public static final SECRETARYMESSAGE_FIELD_NUMBER:I = 0x2

.field public static final TIPPINGCOUNT_FIELD_NUMBER:I = 0x6


# instance fields
.field private announcementsCount_:I

.field private messageCount_:I

.field private messageTimestamp_:J

.field private secretaryCount_:I

.field private secretaryMessage_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

.field private tippingCount_:I


# direct methods
.method static synthetic -$$Nest$mclearAnnouncementsCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->clearAnnouncementsCount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMessageCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->clearMessageCount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMessageTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->clearMessageTimestamp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSecretaryCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->clearSecretaryCount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->clearSecretaryMessage()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTippingCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->clearTippingCount()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->mergeSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAnnouncementsCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;I)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->setAnnouncementsCount(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessageCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;I)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->setMessageCount(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessageTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;J)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->setMessageTimestamp(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetSecretaryCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;I)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->setSecretaryCount(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->setSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->setSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTippingCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;I)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->setTippingCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1

    .line 65340
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 18692
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    .line 18696
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18189
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearAnnouncementsCount()V
    .locals 1

    const/4 v0, 0x0

    .line 18342
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->announcementsCount_:I

    return-void
.end method

.method private clearMessageCount()V
    .locals 1

    const/4 v0, 0x0

    .line 18294
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->messageCount_:I

    return-void
.end method

.method private clearMessageTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 18318
    iput-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->messageTimestamp_:J

    return-void
.end method

.method private clearSecretaryCount()V
    .locals 1

    const/4 v0, 0x0

    .line 18212
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->secretaryCount_:I

    return-void
.end method

.method private clearSecretaryMessage()V
    .locals 1

    const/4 v0, 0x0

    .line 18269
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->secretaryMessage_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-void
.end method

.method private clearTippingCount()V
    .locals 1

    const/4 v0, 0x0

    .line 18366
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->tippingCount_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1

    .line 18700
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-object v0
.end method

.method private mergeSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)V
    .locals 2

    .line 18257
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->secretaryMessage_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    if-eqz v0, :cond_0

    .line 18258
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18259
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->secretaryMessage_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    .line 18260
    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->secretaryMessage_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-void

    .line 18262
    :cond_0
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->secretaryMessage_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-void
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18444
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;
    .locals 1

    .line 18447
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18421
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18427
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18385
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18392
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18432
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18439
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18409
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18416
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18372
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18379
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18397
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18404
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;",
            ">;"
        }
    .end annotation

    .line 18706
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnnouncementsCount(I)V
    .locals 0

    .line 18335
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->announcementsCount_:I

    return-void
.end method

.method private setMessageCount(I)V
    .locals 0

    .line 18287
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->messageCount_:I

    return-void
.end method

.method private setMessageTimestamp(J)V
    .locals 0

    .line 18311
    iput-wide p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->messageTimestamp_:J

    return-void
.end method

.method private setSecretaryCount(I)V
    .locals 0

    .line 18205
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->secretaryCount_:I

    return-void
.end method

.method private setSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage$Builder;)V
    .locals 0

    .line 18246
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->secretaryMessage_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-void
.end method

.method private setSecretaryMessage(Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;)V
    .locals 0

    .line 18238
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->secretaryMessage_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    return-void
.end method

.method private setTippingCount(I)V
    .locals 0

    .line 18359
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->tippingCount_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18638
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 18683
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 18677
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18664
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 18666
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    monitor-enter p1

    .line 18667
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 18669
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18670
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18672
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 18661
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 18646
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "secretaryCount_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "secretaryMessage_"

    aput-object p3, p1, p2

    const-string p2, "messageCount_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "messageTimestamp_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "announcementsCount_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "tippingCount_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 18657
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\t\u0003\u0004\u0004\u0002\u0005\u0004\u0006\u0004"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18643
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 18640
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;-><init>()V

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

.method public final getAnnouncementsCount()I
    .locals 1

    .line 18328
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->announcementsCount_:I

    return v0
.end method

.method public final getMessageCount()I
    .locals 1

    .line 18280
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->messageCount_:I

    return v0
.end method

.method public final getMessageTimestamp()J
    .locals 2

    .line 18304
    iget-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->messageTimestamp_:J

    return-wide v0
.end method

.method public final getSecretaryCount()I
    .locals 1

    .line 18198
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->secretaryCount_:I

    return v0
.end method

.method public final getSecretaryMessage()Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;
    .locals 1

    .line 18229
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->secretaryMessage_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getTippingCount()I
    .locals 1

    .line 18352
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->tippingCount_:I

    return v0
.end method

.method public final hasSecretaryMessage()Z
    .locals 1

    .line 18222
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->secretaryMessage_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
