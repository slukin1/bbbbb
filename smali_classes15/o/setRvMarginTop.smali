.class public final Lo/setRvMarginTop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field private synthetic e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/setRvMarginTop;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/setRvMarginTop;->e:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p1}, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
