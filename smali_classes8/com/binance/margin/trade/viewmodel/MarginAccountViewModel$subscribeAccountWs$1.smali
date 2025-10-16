.class public final Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualUnderlyingPreviewResponse;->d(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isResumed",
        "",
        "isLogin"
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
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lo/DualUnderlyingPreviewResponse;


# direct methods
.method public constructor <init>(Lo/DualUnderlyingPreviewResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DualUnderlyingPreviewResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;->this$0:Lo/DualUnderlyingPreviewResponse;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;

    iget-object v1, p0, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;->this$0:Lo/DualUnderlyingPreviewResponse;

    invoke-direct {v0, v1, p3}, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;-><init>(Lo/DualUnderlyingPreviewResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;->Z$1:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;->c(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;->Z$0:Z

    iget-boolean v1, p0, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;->Z$1:Z

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v2, p0, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;->this$0:Lo/DualUnderlyingPreviewResponse;

    invoke-virtual {p1}, Lo/DualUnderlyingPreviewResponse;->f()V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;->this$0:Lo/DualUnderlyingPreviewResponse;

    invoke-virtual {p1}, Lo/DualUnderlyingPreviewResponse;->j()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 141
    iget-object p1, p0, Lcom/binance/margin/trade/viewmodel/MarginAccountViewModel$subscribeAccountWs$1;->this$0:Lo/DualUnderlyingPreviewResponse;

    invoke-virtual {p1}, Lo/DualUnderlyingPreviewResponse;->i()V

    .line 143
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
