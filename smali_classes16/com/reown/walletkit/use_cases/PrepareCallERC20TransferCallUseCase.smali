.class public final Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;",
        "",
        "Luniffi/uniffi_yttrium/ChainAbstractionClient;",
        "p0",
        "<init>",
        "(Luniffi/uniffi_yttrium/ChainAbstractionClient;)V",
        "",
        "p1",
        "p2",
        "Lcom/reown/walletkit/client/Wallet$Model$Call;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$Call;",
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

    iput-object p1, p0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;->chainAbstractionClient:Luniffi/uniffi_yttrium/ChainAbstractionClient;

    return-void
.end method

.method public static final synthetic access$getChainAbstractionClient$p(Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;)Luniffi/uniffi_yttrium/ChainAbstractionClient;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;->chainAbstractionClient:Luniffi/uniffi_yttrium/ChainAbstractionClient;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Model$Call;
    .locals 7

    .line 10
    new-instance v6, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase$invoke$1;-><init>(Lcom/reown/walletkit/use_cases/PrepareCallERC20TransferCallUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2028
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 3001
    invoke-static {p1, v6}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/reown/walletkit/client/Wallet$Model$Call;

    return-object p1
.end method
