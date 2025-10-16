.class public final Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnLockedOneClickListFragmentadapter21111;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/setProductDetail;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/data/beans/CurrencyRate;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/getEarnLockedOneClickViewModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/margin/borrowrepay/MarginRepayData;",
        "marginDetail",
        "Lcom/binance/margin/api/bean/UserMarginDetail;",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/binance/data/beans/CurrencyRate;",
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/EarnLockedOneClickListFragmentadapter21111;


# direct methods
.method public constructor <init>(Lo/EarnLockedOneClickListFragmentadapter21111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EarnLockedOneClickListFragmentadapter21111;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$3;->this$0:Lo/EarnLockedOneClickListFragmentadapter21111;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/setProductDetail;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setProductDetail;",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getEarnLockedOneClickViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$3;

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$3;->this$0:Lo/EarnLockedOneClickListFragmentadapter21111;

    invoke-direct {v0, v1, p3}, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$3;-><init>(Lo/EarnLockedOneClickListFragmentadapter21111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/setProductDetail;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$3;->e(Lo/setProductDetail;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setProductDetail;

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v2, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$3;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$3;->this$0:Lo/EarnLockedOneClickListFragmentadapter21111;

    invoke-static {v2, v0, p1, v1}, Lo/EarnLockedOneClickListFragmentadapter21111;->a(Lo/EarnLockedOneClickListFragmentadapter21111;Lo/setProductDetail;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Lo/getEarnLockedOneClickViewModel;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
