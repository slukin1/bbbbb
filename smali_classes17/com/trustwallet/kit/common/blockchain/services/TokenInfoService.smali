.class public interface abstract Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
        "getTokenInfo",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "getTokenInfos",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.method public abstract getTokenInfo(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTokenInfos(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
