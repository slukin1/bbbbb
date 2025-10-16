.class public final Lo/onSessionSettleResponse$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSessionSettleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "Lo/onSessionSettleResponse$DropdropElements3;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "o/onSessionSettleResponse$DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function2;

.field private synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    iput-object p1, p0, Lo/onSessionSettleResponse$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/onSessionSettleResponse$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;-><init>(Lo/onSessionSettleResponse$IsolatedAddMarginComposeKtgetErrorTips11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/onSessionSettleResponse$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/onSessionSettleResponse$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 132
    iget-object p2, p0, Lo/onSessionSettleResponse$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    iget-object v2, p1, Lo/onSessionSettleResponse$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    invoke-interface {v2, p2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 129
    :cond_6
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_7
    :goto_3
    return-object v1
.end method
