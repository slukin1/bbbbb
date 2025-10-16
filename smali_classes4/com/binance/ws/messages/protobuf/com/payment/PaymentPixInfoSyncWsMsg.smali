.class public final Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;",
        "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

.field public static final ISONBOARDED_FIELD_NUMBER:I = 0x1

.field public static final LATESTTXN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIXHISTORYDEEPLINK_FIELD_NUMBER:I = 0x4

.field public static final PIXHOMEDEEPLINK_FIELD_NUMBER:I = 0x3

.field public static final PIXPAYEEDEEPLINK_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private isOnboarded_:Z

.field private latestTxn_:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

.field private pixHistoryDeeplink_:Ljava/lang/String;

.field private pixHomeDeeplink_:Ljava/lang/String;

.field private pixPayeeDeeplink_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearIsOnboarded(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->clearIsOnboarded()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLatestTxn(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->clearLatestTxn()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPixHistoryDeeplink(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->clearPixHistoryDeeplink()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPixHomeDeeplink(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->clearPixHomeDeeplink()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPixPayeeDeeplink(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->clearPixPayeeDeeplink()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeLatestTxn(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->mergeLatestTxn(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsOnboarded(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Z)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->setIsOnboarded(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetLatestTxn(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->setLatestTxn(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPixHistoryDeeplink(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->setPixHistoryDeeplink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPixHistoryDeeplinkBytes(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->setPixHistoryDeeplinkBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPixHomeDeeplink(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->setPixHomeDeeplink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPixHomeDeeplinkBytes(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->setPixHomeDeeplinkBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPixPayeeDeeplink(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->setPixPayeeDeeplink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPixPayeeDeeplinkBytes(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->setPixPayeeDeeplinkBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 1

    .line 65340
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1329
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;-><init>()V

    .line 1332
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    .line 1333
    const-class v1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixHomeDeeplink_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixHistoryDeeplink_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixPayeeDeeplink_:Ljava/lang/String;

    return-void
.end method

.method private clearIsOnboarded()V
    .locals 1

    .line 707
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    const/4 v0, 0x0

    .line 708
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->isOnboarded_:Z

    return-void
.end method

.method private clearLatestTxn()V
    .locals 1

    const/4 v0, 0x0

    .line 753
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->latestTxn_:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    .line 754
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    return-void
.end method

.method private clearPixHistoryDeeplink()V
    .locals 1

    .line 852
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    .line 853
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getPixHistoryDeeplink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixHistoryDeeplink_:Ljava/lang/String;

    return-void
.end method

.method private clearPixHomeDeeplink()V
    .locals 1

    .line 798
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    .line 799
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getPixHomeDeeplink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixHomeDeeplink_:Ljava/lang/String;

    return-void
.end method

.method private clearPixPayeeDeeplink()V
    .locals 1

    .line 906
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    .line 907
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getPixPayeeDeeplink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixPayeeDeeplink_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 1

    .line 1338
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object v0
.end method

.method private mergeLatestTxn(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->latestTxn_:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    if-eqz v0, :cond_0

    .line 742
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 743
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->latestTxn_:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    .line 744
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->newBuilder(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->latestTxn_:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    goto :goto_0

    .line 746
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->latestTxn_:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    .line 748
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 994
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 997
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 971
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 977
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 935
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 942
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 982
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 989
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 959
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 966
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 922
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 929
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 947
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 954
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;",
            ">;"
        }
    .end annotation

    .line 1344
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsOnboarded(Z)V
    .locals 1

    .line 700
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    .line 701
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->isOnboarded_:Z

    return-void
.end method

.method private setLatestTxn(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->latestTxn_:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    .line 733
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    return-void
.end method

.method private setPixHistoryDeeplink(Ljava/lang/String;)V
    .locals 1

    .line 845
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    .line 846
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixHistoryDeeplink_:Ljava/lang/String;

    return-void
.end method

.method private setPixHistoryDeeplinkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 861
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixHistoryDeeplink_:Ljava/lang/String;

    .line 862
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    return-void
.end method

.method private setPixHomeDeeplink(Ljava/lang/String;)V
    .locals 1

    .line 791
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    .line 792
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixHomeDeeplink_:Ljava/lang/String;

    return-void
.end method

.method private setPixHomeDeeplinkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 807
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixHomeDeeplink_:Ljava/lang/String;

    .line 808
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    return-void
.end method

.method private setPixPayeeDeeplink(Ljava/lang/String;)V
    .locals 1

    .line 899
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    .line 900
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixPayeeDeeplink_:Ljava/lang/String;

    return-void
.end method

.method private setPixPayeeDeeplinkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 915
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixPayeeDeeplink_:Ljava/lang/String;

    .line 916
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1275
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1322
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1316
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1301
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1303
    const-class p1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    monitor-enter p1

    .line 1304
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1306
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1309
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1298
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 1283
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "isOnboarded_"

    aput-object p3, p1, p2

    const-string p2, "latestTxn_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "pixHomeDeeplink_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "pixHistoryDeeplink_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "pixPayeeDeeplink_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 1294
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1009\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1280
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg-IA;)V

    return-object p1

    .line 1277
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;-><init>()V

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

.method public final getIsOnboarded()Z
    .locals 1

    .line 693
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->isOnboarded_:Z

    return v0
.end method

.method public final getLatestTxn()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->latestTxn_:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getPixHistoryDeeplink()Ljava/lang/String;
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixHistoryDeeplink_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPixHistoryDeeplinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixHistoryDeeplink_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPixHomeDeeplink()Ljava/lang/String;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixHomeDeeplink_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPixHomeDeeplinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixHomeDeeplink_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPixPayeeDeeplink()Ljava/lang/String;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixPayeeDeeplink_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPixPayeeDeeplinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->pixPayeeDeeplink_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasIsOnboarded()Z
    .locals 2

    .line 685
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLatestTxn()Z
    .locals 1

    .line 718
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPixHistoryDeeplink()Z
    .locals 1

    .line 819
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPixHomeDeeplink()Z
    .locals 1

    .line 765
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPixPayeeDeeplink()Z
    .locals 1

    .line 873
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
