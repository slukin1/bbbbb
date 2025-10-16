.class public final Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\\\u0010\u0013\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r2\u0006\u0010\u0001\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "",
        "p0",
        "extractSessionId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
        "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;",
        "p3",
        "",
        "p4",
        "Lkotlin/Function3;",
        "Lo/requestSigningInput;",
        "Lo/accessisCompressPubKey;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lo/signSchnorr;",
        "",
        "naasNodeHttpInterceptor",
        "(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;Z)Lkotlin/jvm/functions/Function3;"
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
.method public static final extractSessionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "session/([A-Za-z0-9-]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 76
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;->e(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1075
    iget-object p0, p0, Lkotlin/text/MatchGroup;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final naasNodeHttpInterceptor(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;Z)Lkotlin/jvm/functions/Function3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;",
            "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
            "Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;",
            "Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;",
            "Z)",
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

    .line 20
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt$naasNodeHttpInterceptor$1;-><init>(Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;ZLcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    return-object v7
.end method
