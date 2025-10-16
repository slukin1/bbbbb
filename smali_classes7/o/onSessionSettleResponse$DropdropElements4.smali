.class public final Lo/onSessionSettleResponse$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onSessionSettleResponse;->d(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlinx/coroutines/flow/Flow;

.field private synthetic c:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    iput-object p1, p0, Lo/onSessionSettleResponse$DropdropElements4;->b:Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, Lo/onSessionSettleResponse$DropdropElements4;->c:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 110
    iget-object v1, p0, Lo/onSessionSettleResponse$DropdropElements4;->b:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lo/onSessionSettleResponse$DemoFundsParentComponent;

    iget v3, p0, Lo/onSessionSettleResponse$DropdropElements4;->c:I

    invoke-direct {v2, v0, v3, p1}, Lo/onSessionSettleResponse$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
