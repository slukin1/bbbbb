.class final Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumSignMessageService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;-><init>(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;Lcom/trustwallet/kit/common/blockchain/services/StakingService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumSignMessageService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumSignMessageService$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumSignMessageService$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumSignMessageService$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumSignMessageService$2;

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
.method public final invoke()Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;
    .locals 1

    .line 79
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumSignMessageService$2;->invoke()Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;

    move-result-object v0

    return-object v0
.end method
