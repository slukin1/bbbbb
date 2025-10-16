.class public final Lo/fromSessionRequestForSign$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromSessionRequestForSign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlinx/coroutines/flow/Flow;

.field private synthetic c:Lkotlin/jvm/functions/Function3;

.field private synthetic d:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lo/fromSessionRequestForSign$DemoFundsParentComponent;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/fromSessionRequestForSign$DemoFundsParentComponent;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lo/fromSessionRequestForSign$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function3;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TR;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    iget-object v1, p0, Lo/fromSessionRequestForSign$DemoFundsParentComponent;->d:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lo/fromSessionRequestForSign$DemoFundsParentComponent;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lo/fromSessionRequestForSign$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, p2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
