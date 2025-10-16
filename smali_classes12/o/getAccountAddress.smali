.class public final Lo/getAccountAddress;
.super Lo/setPendingSetPin;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getAccountAddress;",
        "Lo/setPendingSetPin;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 11
    invoke-direct {p0}, Lo/setPendingSetPin;-><init>()V

    .line 13
    new-instance v0, Lcom/binance/earn/position/supermining/viewmodel/HistoricalRewardsViewModel$rewards$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/earn/position/supermining/viewmodel/HistoricalRewardsViewModel$rewards$1;-><init>(Lo/getAccountAddress;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1030
    new-instance v2, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadingLiveData$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadingLiveData$1;-><init>(Lo/setPendingSetPin;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lo/SubcomposeLayoutStatesetRoot1;->c(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/getAccountAddress;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method
