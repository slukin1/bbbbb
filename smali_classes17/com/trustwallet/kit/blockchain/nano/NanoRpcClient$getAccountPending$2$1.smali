.class final Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient;->getAccountPending(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/accessisCompressPubKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/accessisCompressPubKey;",
        "",
        "invoke",
        "(Lo/accessisCompressPubKey;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $address:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$2$1;->$address:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lo/accessisCompressPubKey;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$2$1;->invoke(Lo/accessisCompressPubKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/accessisCompressPubKey;)V
    .locals 9

    .line 85
    move-object v0, p1

    check-cast v0, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    sget-object v1, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v1

    .line 1015
    invoke-interface {v0}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v0

    sget-object v2, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/trustwallet/kit/blockchain/nano/NanoRequestPending;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/nano/NanoRpcClient$getAccountPending$2$1;->$address:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/blockchain/nano/NanoRequestPending;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2081
    iput-object v0, p1, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 110
    const-class v0, Lcom/trustwallet/kit/blockchain/nano/NanoRequestPending;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 103
    const-class v2, Lcom/trustwallet/kit/blockchain/nano/NanoRequestPending;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 3023
    new-instance v3, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v3, v2, v1, v0}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 4091
    iget-object p1, p1, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    return-void
.end method
