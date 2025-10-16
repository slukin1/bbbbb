.class public final Lo/ArrayListAccumulator;
.super Lo/hasPotentialApr;
.source "SourceFile"

# interfaces
.implements Lo/getGridProfitBytes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/hasPotentialApr<",
        "TT;>;",
        "Lo/getGridProfitBytes<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/runtimeRepl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/runtimeRepl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/runtimeRepl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/runtimeRepl<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    move-object v0, p1

    check-cast v0, Lo/y;

    invoke-direct {p0, v0}, Lo/hasPotentialApr;-><init>(Lo/y;)V

    .line 13
    iput-object p1, p0, Lo/ArrayListAccumulator;->b:Lo/runtimeRepl;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/ArrayListAccumulator;->b:Lo/runtimeRepl;

    .line 1072
    iget-object v1, v0, Lo/runtimeRepl;->j:Lo/ensureOverviewsIsMutable;

    new-instance v2, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$update$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/finance/futures/common/feature/preference/data/FuturesBaseContractUnitDataBlock$update$2;-><init>(Lo/runtimeRepl;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string p1, "update"

    invoke-virtual {v1, p1, v2, p2}, Lo/ensureOverviewsIsMutable;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
