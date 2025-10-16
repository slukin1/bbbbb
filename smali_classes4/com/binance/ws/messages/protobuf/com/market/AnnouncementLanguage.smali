.class public final Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguageOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIONBUTTON_FIELD_NUMBER:I = 0x5

.field public static final ANNOUNCEMENTID_FIELD_NUMBER:I = 0x1

.field public static final CONTENTS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x3


# instance fields
.field private actionButton_:Ljava/lang/String;

.field private announcementId_:J

.field private bitField0_:I

.field private contents_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private title_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearActionButton(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->clearActionButton()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAnnouncementId(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->clearAnnouncementId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearContents(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->clearContents()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->clearLanguage()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTitle(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->clearTitle()V

    return-void
.end method

.method static synthetic -$$Nest$msetActionButton(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->setActionButton(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetActionButtonBytes(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->setActionButtonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAnnouncementId(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;J)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->setAnnouncementId(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetContents(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->setContents(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetContentsBytes(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->setContentsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLanguageBytes(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->setLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTitle(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTitleBytes(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1

    .line 65340
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 693
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;-><init>()V

    .line 696
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    .line 697
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 632
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->language_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->title_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->contents_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->actionButton_:Ljava/lang/String;

    return-void
.end method

.method private clearActionButton()V
    .locals 1

    .line 258
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    .line 259
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getActionButton()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->actionButton_:Ljava/lang/String;

    return-void
.end method

.method private clearAnnouncementId()V
    .locals 2

    .line 51
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->announcementId_:J

    return-void
.end method

.method private clearContents()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    .line 205
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getContents()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->contents_:Ljava/lang/String;

    return-void
.end method

.method private clearLanguage()V
    .locals 1

    .line 96
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    .line 97
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->language_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 150
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    .line 151
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->title_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1

    .line 702
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 346
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;
    .locals 1

    .line 349
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;",
            ">;"
        }
    .end annotation

    .line 708
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActionButton(Ljava/lang/String;)V
    .locals 1

    .line 251
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    .line 252
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->actionButton_:Ljava/lang/String;

    return-void
.end method

.method private setActionButtonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->actionButton_:Ljava/lang/String;

    .line 268
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    return-void
.end method

.method private setAnnouncementId(J)V
    .locals 1

    .line 44
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    .line 45
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->announcementId_:J

    return-void
.end method

.method private setContents(Ljava/lang/String;)V
    .locals 1

    .line 197
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    .line 198
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->contents_:Ljava/lang/String;

    return-void
.end method

.method private setContentsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->contents_:Ljava/lang/String;

    .line 214
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    .line 90
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->language_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->language_:Ljava/lang/String;

    .line 106
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 143
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    .line 144
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->title_:Ljava/lang/String;

    .line 160
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 638
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 686
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 682
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->memoizedIsInitialized:B

    return-object v0

    .line 679
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 664
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 666
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    monitor-enter p1

    .line 667
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 669
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 672
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 661
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 646
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "announcementId_"

    aput-object p2, p1, v1

    const-string p2, "language_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "title_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "contents_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "actionButton_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 657
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0005\u0001\u1502\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1508\u0003\u0005\u1508\u0004"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 643
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage-IA;)V

    return-object p1

    .line 640
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;-><init>()V

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

.method public final getActionButton()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->actionButton_:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionButtonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->actionButton_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnouncementId()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->announcementId_:J

    return-wide v0
.end method

.method public final getContents()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->contents_:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->contents_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->language_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasActionButton()Z
    .locals 1

    .line 225
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAnnouncementId()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasContents()Z
    .locals 1

    .line 171
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLanguage()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTitle()Z
    .locals 1

    .line 117
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
