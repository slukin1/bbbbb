.class public final Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndFetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "underlying",
        "",
        "period"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;


# direct methods
.method public constructor <init>(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndFetchData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndFetchData$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndFetchData$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndFetchData$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-direct {v0, v1, p3}, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndFetchData$1;-><init>(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndFetchData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndFetchData$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndFetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndFetchData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndFetchData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    iget v2, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndFetchData$1;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndFetchData$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {p1}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->c(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    move-result-object p1

    iget-object v2, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndFetchData$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {v2}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->c(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    invoke-static {v1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {p1, v0, v1, v2}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
