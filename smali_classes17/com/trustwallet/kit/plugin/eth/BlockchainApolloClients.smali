.class public final Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/eth/ApolloClientsContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0005\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients;",
        "Lcom/trustwallet/kit/plugin/eth/ApolloClientsContract;",
        "<init>",
        "()V",
        "Lo/CryptoException;",
        "client",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "client$delegate",
        "Lkotlin/Lazy;",
        "getClient",
        "()Lo/CryptoException;",
        "Companion"
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients$Companion;

.field public static final KILN_GRAPH_URL:Ljava/lang/String; = "https://query.thegraph.kiln.fi/subgraphs/name/vsuite"


# instance fields
.field private final client$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients;->Companion:Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients$client$2;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients$client$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients;->client$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getClient()Lo/CryptoException;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients;->client$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CryptoException;

    return-object v0
.end method


# virtual methods
.method public final client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CryptoException;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients;->getClient()Lo/CryptoException;

    move-result-object p1

    return-object p1
.end method
