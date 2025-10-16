.class public final Lcom/trustwallet/kit/plugin/walletconnect/WcService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/walletconnect/WcService;",
        "",
        "Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;)V",
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;",
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;",
        "handleRequest",
        "(Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "dispatcher",
        "Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatcher:Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/walletconnect/WcService;->dispatcher:Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;

    return-void
.end method


# virtual methods
.method public final handleRequest(Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/WcService;->dispatcher:Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->handleRequest(Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
