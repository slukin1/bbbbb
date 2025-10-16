.class public final Lcom/mpc/walletconnect/repository/WCWalletConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010 \u001a\u00020!R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017RB\u0010\u001b\u001a*\u0012\u0004\u0012\u00020\u0013\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u001cj\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013`\u001d0\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mpc/walletconnect/repository/WCWalletConnection;",
        "",
        "<init>",
        "()V",
        "maxConnections",
        "",
        "getMaxConnections",
        "()I",
        "setMaxConnections",
        "(I)V",
        "supportChainIds",
        "",
        "",
        "getSupportChainIds",
        "()Ljava/util/List;",
        "setSupportChainIds",
        "(Ljava/util/List;)V",
        "supportChains",
        "",
        "",
        "getSupportChains",
        "()Ljava/util/Map;",
        "setSupportChains",
        "(Ljava/util/Map;)V",
        "supportSolanaChains",
        "getSupportSolanaChains",
        "setSupportSolanaChains",
        "supportBinanceChainIds",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getSupportBinanceChainIds",
        "setSupportBinanceChainIds",
        "needRefresh",
        "",
        "web3-walletconnect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mpc/walletconnect/repository/WCWalletConnection;

.field private static maxConnections:I

.field private static supportBinanceChainIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static supportChainIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static supportChains:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static supportSolanaChains:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;

    invoke-direct {v0}, Lcom/mpc/walletconnect/repository/WCWalletConnection;-><init>()V

    sput-object v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->INSTANCE:Lcom/mpc/walletconnect/repository/WCWalletConnection;

    const/16 v0, 0xa

    .line 4
    sput v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->maxConnections:I

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->supportChainIds:Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->supportChains:Ljava/util/Map;

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->supportSolanaChains:Ljava/util/Map;

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->supportBinanceChainIds:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxConnections()I
    .locals 1

    .line 4
    sget v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->maxConnections:I

    return v0
.end method

.method public final getSupportBinanceChainIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->supportBinanceChainIds:Ljava/util/Map;

    return-object v0
.end method

.method public final getSupportChainIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->supportChainIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportChains()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->supportChains:Ljava/util/Map;

    return-object v0
.end method

.method public final getSupportSolanaChains()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->supportSolanaChains:Ljava/util/Map;

    return-object v0
.end method

.method public final needRefresh()Z
    .locals 1

    .line 11
    sget-object v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->supportChainIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->supportChains:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->supportSolanaChains:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setMaxConnections(I)V
    .locals 0

    .line 4
    sput p1, Lcom/mpc/walletconnect/repository/WCWalletConnection;->maxConnections:I

    return-void
.end method

.method public final setSupportBinanceChainIds(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 8
    sput-object p1, Lcom/mpc/walletconnect/repository/WCWalletConnection;->supportBinanceChainIds:Ljava/util/Map;

    return-void
.end method

.method public final setSupportChainIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 5
    sput-object p1, Lcom/mpc/walletconnect/repository/WCWalletConnection;->supportChainIds:Ljava/util/List;

    return-void
.end method

.method public final setSupportChains(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    sput-object p1, Lcom/mpc/walletconnect/repository/WCWalletConnection;->supportChains:Ljava/util/Map;

    return-void
.end method

.method public final setSupportSolanaChains(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    sput-object p1, Lcom/mpc/walletconnect/repository/WCWalletConnection;->supportSolanaChains:Ljava/util/Map;

    return-void
.end method
