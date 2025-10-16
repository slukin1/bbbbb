.class public final Lcom/trustwallet/kit/service/walletConnect/cosmos/DappCosmosSignerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/service/walletConnect/SignContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/cosmos/DappCosmosSignerDelegate;",
        "Lcom/trustwallet/kit/service/walletConnect/SignContract;",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/cosmos/SigningInput;",
        "p0",
        "Lcom/trustwallet/core/PrivateKey;",
        "p1",
        "Lcom/trustwallet/core/CoinType;",
        "p2",
        "",
        "sign",
        "(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;)[B"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sign(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;)[B
    .locals 1

    .line 17
    sget-object p2, Lcom/trustwallet/core/AnySigner;->INSTANCE:Lcom/trustwallet/core/AnySigner;

    check-cast p1, Lcom/squareup/wire/Message;

    sget-object v0, Lcom/trustwallet/core/cosmos/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p1, p3, v0}, Lcom/trustwallet/core/AnySignerKt;->sign(Lcom/trustwallet/core/AnySigner;Lcom/squareup/wire/Message;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/cosmos/SigningOutput;

    invoke-virtual {p1}, Lcom/trustwallet/core/cosmos/SigningOutput;->getSignature_json()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)[B
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/service/walletConnect/SignContract$DefaultImpls;->sign(Lcom/trustwallet/kit/service/walletConnect/SignContract;Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
