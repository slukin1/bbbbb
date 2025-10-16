.class public final synthetic Lo/StrategyHomeActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

.field private synthetic c:Z

.field private synthetic e:Lo/FinanceFuturesDataBase_Impl;


# direct methods
.method public synthetic constructor <init>(Lo/FinanceFuturesDataBase_Impl;Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyHomeActivityspecialinlinedviewBindingActivity1;->e:Lo/FinanceFuturesDataBase_Impl;

    iput-object p2, p0, Lo/StrategyHomeActivityspecialinlinedviewBindingActivity1;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/StrategyHomeActivityspecialinlinedviewBindingActivity1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/StrategyHomeActivityspecialinlinedviewBindingActivity1;->e:Lo/FinanceFuturesDataBase_Impl;

    iget-object v1, p0, Lo/StrategyHomeActivityspecialinlinedviewBindingActivity1;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iget-boolean v2, p0, Lo/StrategyHomeActivityspecialinlinedviewBindingActivity1;->c:Z

    .line 1004
    invoke-virtual {v0, v1, v2}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
