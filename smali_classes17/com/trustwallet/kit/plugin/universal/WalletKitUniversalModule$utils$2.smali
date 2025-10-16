.class final Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$utils$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/plugin/universal/UniversalUtils;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/UniversalUtils;",
        "invoke",
        "()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$utils$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$utils$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$utils$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$utils$2;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$utils$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;
    .locals 4

    .line 74
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v1}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCompositeDappConnector(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v2}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCommonModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/CommonModule;->getJson()Lo/getAndroidOOMMem;

    move-result-object v2

    sget-object v3, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v3}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getEthereumModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getSmartContractDecoder()Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;-><init>(Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$utils$2;->invoke()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    move-result-object v0

    return-object v0
.end method
