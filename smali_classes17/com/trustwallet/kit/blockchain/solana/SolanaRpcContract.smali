.class public interface abstract Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J/\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0013\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0004\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u001b\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ-\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00022\u0006\u0010\u0004\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u0013\u0010\u001f\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u001b\u0010!\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u000fJ3\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0008J\'\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0008J)\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00022\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J3\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0008J\u0013\u0010*\u001a\u00020)H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u000bJ\u001b\u0010+\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u000fJ\u001b\u0010-\u001a\u00020,2\u0006\u0010\u0004\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;",
        "",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
        "p0",
        "",
        "Lo/setThumbIconSize;",
        "getBalancesBatch",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaEpochInfo;",
        "getEpochInfo",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMessageFee;",
        "getFeeForMessage",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaInflationRate;",
        "getInflationRate",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaLatestBlockhash;",
        "getLatestBlockhash",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;",
        "getMetadataAccountInfo",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;",
        "getMintAccountInfo",
        "",
        "p1",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
        "getProgramAccounts",
        "(ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaSlotPriorizationFee;",
        "getRecentPrioritizationFees",
        "getRentExemption",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaSignatureStatuses;",
        "getSignatureStatuses",
        "getStakeAccountsBatch",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;",
        "getStakeActivationBatch",
        "getTokenAccountsByOwner",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "getTokensBatch",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts;",
        "getVoteAccounts",
        "sendTransaction",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaSimulationResult;",
        "simulateTransaction"
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
.method public abstract getBalancesBatch(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "Lo/setThumbIconSize;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getEpochInfo(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaEpochInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFeeForMessage(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMessageFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getInflationRate(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaInflationRate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLatestBlockhash(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaLatestBlockhash;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMetadataAccountInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMintAccountInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProgramAccounts(ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRecentPrioritizationFees(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaSlotPriorizationFee;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRentExemption(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSignatureStatuses(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaSignatureStatuses;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStakeAccountsBatch(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStakeActivationBatch(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTokenAccountsByOwner(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTokensBatch(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVoteAccounts(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract simulateTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaSimulationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
