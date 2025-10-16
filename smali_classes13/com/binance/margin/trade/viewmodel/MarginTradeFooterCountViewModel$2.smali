.class public final Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseDualViewModelrefreshProjects4;-><init>()V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isLogin",
        "",
        "count",
        ""
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
.field synthetic I$0:I

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/BaseDualViewModelrefreshProjects4;


# direct methods
.method public constructor <init>(Lo/BaseDualViewModelrefreshProjects4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseDualViewModelrefreshProjects4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$2;->this$0:Lo/BaseDualViewModelrefreshProjects4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$2;

    iget-object v1, p0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$2;->this$0:Lo/BaseDualViewModelrefreshProjects4;

    invoke-direct {v0, v1, p3}, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$2;-><init>(Lo/BaseDualViewModelrefreshProjects4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$2;->Z$0:Z

    iput p2, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$2;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$2;->e(ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$2;->Z$0:Z

    iget v1, p0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$2;->I$0:I

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v2, p0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$2;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$2;->this$0:Lo/BaseDualViewModelrefreshProjects4;

    .line 2021
    iget-object p1, p1, Lo/BaseDualViewModelrefreshProjects4;->e:Lo/WCDelegateonSessionUpdateResponse1;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 3032
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
