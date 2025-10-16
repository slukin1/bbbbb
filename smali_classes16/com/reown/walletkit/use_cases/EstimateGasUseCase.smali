.class public final Lcom/reown/walletkit/use_cases/EstimateGasUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/walletkit/use_cases/EstimateGasUseCase;",
        "",
        "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
        "p0",
        "<init>",
        "(Luniffi/uniffi_yttrium/ChainAbstractionClient;)V",
        "",
        "Lcom/reown/walletkit/client/Wallet$Model$EstimatedFees;",
        "invoke",
        "(Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$EstimatedFees;",
        "chainAbstractionClient",
        "Luniffi/uniffi_yttrium/ChainAbstractionClient;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final chainAbstractionClient:Luniffi/uniffi_yttrium/ChainAbstractionClient;


# direct methods
.method public constructor <init>(Luniffi/uniffi_yttrium/ChainAbstractionClient;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/walletkit/use_cases/EstimateGasUseCase;->chainAbstractionClient:Luniffi/uniffi_yttrium/ChainAbstractionClient;

    return-void
.end method

.method public static final synthetic access$getChainAbstractionClient$p(Lcom/reown/walletkit/use_cases/EstimateGasUseCase;)Luniffi/uniffi_yttrium/ChainAbstractionClient;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/reown/walletkit/use_cases/EstimateGasUseCase;->chainAbstractionClient:Luniffi/uniffi_yttrium/ChainAbstractionClient;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$EstimatedFees;
    .locals 2

    .line 10
    new-instance v0, Lcom/reown/walletkit/use_cases/EstimateGasUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/walletkit/use_cases/EstimateGasUseCase$invoke$1;-><init>(Lcom/reown/walletkit/use_cases/EstimateGasUseCase;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2028
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 3001
    invoke-static {p1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/reown/walletkit/client/Wallet$Model$EstimatedFees;

    return-object p1
.end method
