.class public final Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JV\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;",
        "",
        "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
        "p0",
        "<init>",
        "(Luniffi/uniffi_yttrium/ChainAbstractionClient;)V",
        "Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;",
        "",
        "Lcom/reown/walletkit/client/Wallet$Model$RouteSig;",
        "p1",
        "",
        "p2",
        "Lkotlin/Function1;",
        "Lcom/reown/walletkit/client/Wallet$Model$ExecuteSuccess;",
        "",
        "p3",
        "Lcom/reown/walletkit/client/Wallet$Model$Error;",
        "p4",
        "invoke",
        "(Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;->chainAbstractionClient:Luniffi/uniffi_yttrium/ChainAbstractionClient;

    return-void
.end method

.method public static final synthetic access$getChainAbstractionClient$p(Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;)Luniffi/uniffi_yttrium/ChainAbstractionClient;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;->chainAbstractionClient:Luniffi/uniffi_yttrium/ChainAbstractionClient;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;",
            "Ljava/util/List<",
            "+",
            "Lcom/reown/walletkit/client/Wallet$Model$RouteSig;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$ExecuteSuccess;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/walletkit/client/Wallet$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v9, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p4

    move-object v3, p5

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reown/walletkit/use_cases/ExecuteChainAbstractionUseCase;Lcom/reown/walletkit/client/Wallet$Model$PrepareSuccess$Available;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 1001
    invoke-static {v0, p2, p2, v9, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
