.class public interface abstract Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;",
        "",
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;",
        "T",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p1",
        "p2",
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;",
        "convertRequest",
        "(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract convertRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;",
            ">(J",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
