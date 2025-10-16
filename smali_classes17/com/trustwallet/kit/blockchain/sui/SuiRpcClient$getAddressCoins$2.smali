.class final Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient;->getAddressCoins(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $senderAddress:Ljava/lang/String;

.field final synthetic $tokenType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$2;->$senderAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$2;->$tokenType:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lo/accessisCompressPubKey;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$2;->invoke(Lo/accessisCompressPubKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/accessisCompressPubKey;)V
    .locals 9

    .line 79
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

    .line 84
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$2;->$senderAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiRpcClient$getAddressCoins$2;->$tokenType:Ljava/lang/String;

    .line 242
    new-instance v2, Lo/getBlankDetectionConfig;

    invoke-direct {v2}, Lo/getBlankDetectionConfig;-><init>()V

    .line 85
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 2136
    iget-object v3, v2, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 3136
    iget-object v1, v2, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 4136
    iget-object v1, v2, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1f4

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 5136
    iget-object v1, v2, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6150
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    iget-object v1, v2, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 244
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 81
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;

    const-string v3, "suix_getCoins"

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;-><init>(Ljava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7081
    iput-object v0, p1, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 258
    const-class v0, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v0, v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 251
    const-class v2, Lcom/trustwallet/kit/blockchain/sui/JsonRpcRequest;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 8023
    new-instance v3, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v3, v2, v1, v0}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 9091
    iget-object p1, p1, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    return-void
.end method
