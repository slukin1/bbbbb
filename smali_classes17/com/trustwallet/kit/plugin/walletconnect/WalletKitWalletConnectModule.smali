.class public final Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u0014\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00158GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "getAdapter",
        "()Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;",
        "adapter",
        "Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;",
        "dispatcher$delegate",
        "getDispatcher",
        "()Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;",
        "dispatcher",
        "Lo/getAndroidOOMMem;",
        "json$delegate",
        "getJson",
        "()Lo/getAndroidOOMMem;",
        "getJson$annotations",
        "json",
        "Lcom/trustwallet/kit/plugin/walletconnect/WcService;",
        "service$delegate",
        "getService",
        "()Lcom/trustwallet/kit/plugin/walletconnect/WcService;",
        "service"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;

.field private static final adapter$delegate:Lkotlin/Lazy;

.field private static final dispatcher$delegate:Lkotlin/Lazy;

.field private static final json$delegate:Lkotlin/Lazy;

.field private static final service$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;->INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;

    .line 14
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule$json$2;->INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule$json$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;->json$delegate:Lkotlin/Lazy;

    .line 30
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule$service$2;->INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule$service$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;->service$delegate:Lkotlin/Lazy;

    .line 34
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule$adapter$2;->INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule$adapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;->adapter$delegate:Lkotlin/Lazy;

    .line 38
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule$dispatcher$2;->INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule$dispatcher$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;->dispatcher$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;)Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;->getAdapter()Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDispatcher(Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;)Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;->getDispatcher()Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJson(Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;)Lo/getAndroidOOMMem;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;->getJson()Lo/getAndroidOOMMem;

    move-result-object p0

    return-object p0
.end method

.method private final getAdapter()Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;
    .locals 1

    .line 34
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestAdapter;

    return-object v0
.end method

.method private final getDispatcher()Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;
    .locals 1

    .line 38
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;->dispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;

    return-object v0
.end method

.method private final getJson()Lo/getAndroidOOMMem;
    .locals 1

    .line 14
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;->json$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAndroidOOMMem;

    return-object v0
.end method

.method private static synthetic getJson$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getService()Lcom/trustwallet/kit/plugin/walletconnect/WcService;
    .locals 1

    .line 30
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;->service$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/plugin/walletconnect/WcService;

    return-object v0
.end method
