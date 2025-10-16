.class public final Lo/WCDelegateonSessionSettleResponse1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSupportedMethods;
.implements Lo/WCConnectionDelegateExternalSyntheticLambda1;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setSupportedMethods<",
        "TT;>;",
        "Lo/WCConnectionDelegateExternalSyntheticLambda1<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSupportedMethods<",
            "+TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lo/WCDelegateonSessionSettleResponse1;->b:Lo/setSupportedMethods;

    .line 383
    iput-object p2, p0, Lo/WCDelegateonSessionSettleResponse1;->c:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/WCDelegateonSessionSettleResponse1;->b:Lo/setSupportedMethods;

    invoke-interface {v0}, Lo/setSupportedMethods;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/WCDelegateonSessionSettleResponse1;->b:Lo/setSupportedMethods;

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/WCDelegateonSessionSettleResponse1;->b:Lo/setSupportedMethods;

    invoke-interface {v0, p1, p2}, Lo/setSupportedMethods;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 387
    move-object v0, p0

    check-cast v0, Lo/setSupportedMethods;

    invoke-static {v0, p1, p2, p3}, Lo/BlockchainInfoSui;->c(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
