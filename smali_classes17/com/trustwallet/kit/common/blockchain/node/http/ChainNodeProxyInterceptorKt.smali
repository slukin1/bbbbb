.class public final Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a<\u0010\u0008\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lkotlin/Function3;",
        "Lo/requestSigningInput;",
        "Lo/accessisCompressPubKey;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lo/signSchnorr;",
        "",
        "provideChainNodeProxyInterceptor",
        "(Lo/getUnCompressETHPublicKey;)Lkotlin/jvm/functions/Function3;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final provideChainNodeProxyInterceptor(Lo/getUnCompressETHPublicKey;)Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUnCompressETHPublicKey;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/requestSigningInput;",
            "Lo/accessisCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt$provideChainNodeProxyInterceptor$1;-><init>(Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
