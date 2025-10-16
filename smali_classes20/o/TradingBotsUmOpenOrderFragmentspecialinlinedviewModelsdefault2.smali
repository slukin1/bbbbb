.class final Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault2;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/StrategyFundsViewModelupdateArbitrageBot12;Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lo/StrategyFundsViewModelupdateArbitrageBot12;)V

    iput-object p2, p0, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault2;->e:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    .line 65354
    iget-object p1, p0, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault2;->e:Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;

    return-object p1
.end method
