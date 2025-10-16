.class public final Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getSideChainId(Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;)Ljava/lang/String;
    .locals 0

    .line 19
    const-string p0, "bsc"

    return-object p0
.end method
