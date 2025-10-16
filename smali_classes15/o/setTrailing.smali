.class public final Lo/setTrailing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field private synthetic b:Lo/setOnConfirmListener;

.field private synthetic d:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lo/WCDelegateonPairingDelete1;Lo/setOnConfirmListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/setTrailing;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/setTrailing;->b:Lo/setOnConfirmListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/setTrailing;->d:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/BaseLeaderboardFilterDialog;

    iget-object v2, p0, Lo/setTrailing;->b:Lo/setOnConfirmListener;

    invoke-direct {v1, p1, v2}, Lo/BaseLeaderboardFilterDialog;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/setOnConfirmListener;)V

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
