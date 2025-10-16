.class final Lcom/trustwallet/kit/WalletKitModule$blockchainService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/WalletKitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/BlockchainService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/BlockchainService;",
        "invoke",
        "()Lcom/trustwallet/kit/BlockchainService;"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/WalletKitModule$blockchainService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/WalletKitModule$blockchainService$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/WalletKitModule$blockchainService$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/WalletKitModule$blockchainService$2;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule$blockchainService$2;

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
.method public final invoke()Lcom/trustwallet/kit/BlockchainService;
    .locals 4

    .line 52
    new-instance v0, Lcom/trustwallet/kit/BlockchainService;

    sget-object v1, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v1}, Lcom/trustwallet/kit/WalletKitModule;->access$getServiceProviders(Lcom/trustwallet/kit/WalletKitModule;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v2}, Lcom/trustwallet/kit/WalletKitModule;->access$getTransactionCompilerService(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    move-result-object v2

    sget-object v3, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v3}, Lcom/trustwallet/kit/WalletKitModule;->access$getCommonJsonRpcService(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/CommonJsonRpcService;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/trustwallet/kit/BlockchainService;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;Lcom/trustwallet/kit/CommonJsonRpcService;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/trustwallet/kit/WalletKitModule$blockchainService$2;->invoke()Lcom/trustwallet/kit/BlockchainService;

    move-result-object v0

    return-object v0
.end method
