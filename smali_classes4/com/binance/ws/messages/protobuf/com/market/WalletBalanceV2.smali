.class public final Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;",
        "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2OrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNTTYPE_FIELD_NUMBER:I = 0x1

.field public static final ACTIVATE_FIELD_NUMBER:I = 0x2

.field public static final BALANCE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x4

.field public static final WALLETICON_FIELD_NUMBER:I = 0x6

.field public static final WALLETNAME_FIELD_NUMBER:I = 0x5


# instance fields
.field private accountType_:Ljava/lang/String;

.field private activate_:Z

.field private balance_:Ljava/lang/String;

.field private bitField0_:I

.field private time_:J

.field private walletIcon_:Ljava/lang/String;

.field private walletName_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAccountType(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->clearAccountType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearActivate(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->clearActivate()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBalance(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->clearBalance()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->clearTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWalletIcon(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->clearWalletIcon()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWalletName(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->clearWalletName()V

    return-void
.end method

.method static synthetic -$$Nest$msetAccountType(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->setAccountType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAccountTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->setAccountTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetActivate(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Z)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->setActivate(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetBalance(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->setBalance(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBalanceBytes(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->setBalanceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;J)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->setTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetWalletIcon(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->setWalletIcon(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWalletIconBytes(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->setWalletIconBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWalletName(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->setWalletName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWalletNameBytes(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->setWalletNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
    .locals 1

    .line 65338
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 763
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;-><init>()V

    .line 766
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    .line 767
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->accountType_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->balance_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->walletName_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->walletIcon_:Ljava/lang/String;

    return-void
.end method

.method private clearAccountType()V
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    .line 63
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getAccountType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->accountType_:Ljava/lang/String;

    return-void
.end method

.method private clearActivate()V
    .locals 1

    .line 105
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->activate_:Z

    return-void
.end method

.method private clearBalance()V
    .locals 1

    .line 150
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    .line 151
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getBalance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->balance_:Ljava/lang/String;

    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 193
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 194
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->time_:J

    return-void
.end method

.method private clearWalletIcon()V
    .locals 1

    .line 292
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    .line 293
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getWalletIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->walletIcon_:Ljava/lang/String;

    return-void
.end method

.method private clearWalletName()V
    .locals 1

    .line 238
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    .line 239
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->getWalletName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->walletName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
    .locals 1

    .line 772
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 380
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;
    .locals 1

    .line 383
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;",
            ">;"
        }
    .end annotation

    .line 778
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccountType(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    .line 56
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->accountType_:Ljava/lang/String;

    return-void
.end method

.method private setAccountTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->accountType_:Ljava/lang/String;

    .line 72
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    return-void
.end method

.method private setActivate(Z)V
    .locals 1

    .line 98
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    .line 99
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->activate_:Z

    return-void
.end method

.method private setBalance(Ljava/lang/String;)V
    .locals 1

    .line 143
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    .line 144
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->balance_:Ljava/lang/String;

    return-void
.end method

.method private setBalanceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->balance_:Ljava/lang/String;

    .line 160
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    return-void
.end method

.method private setTime(J)V
    .locals 1

    .line 186
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    .line 187
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->time_:J

    return-void
.end method

.method private setWalletIcon(Ljava/lang/String;)V
    .locals 1

    .line 285
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    .line 286
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->walletIcon_:Ljava/lang/String;

    return-void
.end method

.method private setWalletIconBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 301
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->walletIcon_:Ljava/lang/String;

    .line 302
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    return-void
.end method

.method private setWalletName(Ljava/lang/String;)V
    .locals 1

    .line 231
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    .line 232
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->walletName_:Ljava/lang/String;

    return-void
.end method

.method private setWalletNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->walletName_:Ljava/lang/String;

    .line 248
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 707
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 756
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 750
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 735
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 737
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    monitor-enter p1

    .line 738
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 740
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 743
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 732
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 715
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "accountType_"

    aput-object p3, p1, p2

    const-string p2, "activate_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "balance_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "time_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "walletName_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "walletIcon_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 728
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 712
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2-IA;)V

    return-object p1

    .line 709
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;-><init>()V

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

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->accountType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->accountType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getActivate()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->activate_:Z

    return v0
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->balance_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->balance_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->time_:J

    return-wide v0
.end method

.method public final getWalletIcon()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->walletIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->walletIcon_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWalletName()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->walletName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->walletName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAccountType()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasActivate()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBalance()Z
    .locals 1

    .line 117
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 171
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWalletIcon()Z
    .locals 1

    .line 259
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWalletName()Z
    .locals 1

    .line 205
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
