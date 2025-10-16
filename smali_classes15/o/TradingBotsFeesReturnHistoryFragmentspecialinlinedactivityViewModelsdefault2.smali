.class final Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyFundsAssetParentFragment$DropdropElements4;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic c:Lo/setAt;


# direct methods
.method constructor <init>(Lo/setAt;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/setAt;

    iput-object p2, p0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/setAt;

    invoke-static {p1}, Lo/setAt;->d(Lo/setAt;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
