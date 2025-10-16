.class public final Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


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
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/String;",
        "Lcom/binance/data/beans/AssetAll;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "maxRepay",
        "",
        "assetAll",
        "Lcom/binance/data/beans/AssetAll;",
        "amount"
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

.field synthetic L$2:Ljava/lang/Object;

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
            "Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;->this$0:Lo/EarnLockedOneClickListFragmentadapter21111;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/binance/data/beans/AssetAll;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/AssetAll;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;->this$0:Lo/EarnLockedOneClickListFragmentadapter21111;

    invoke-direct {v0, v1, p4}, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;-><init>(Lo/EarnLockedOneClickListFragmentadapter21111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/binance/data/beans/AssetAll;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;->d(Ljava/lang/String;Lcom/binance/data/beans/AssetAll;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/AssetAll;

    iget-object v2, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v3, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;->label:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$6;->this$0:Lo/EarnLockedOneClickListFragmentadapter21111;

    invoke-static {p1, v0, v1, v2}, Lo/EarnLockedOneClickListFragmentadapter21111;->c(Lo/EarnLockedOneClickListFragmentadapter21111;Ljava/lang/String;Lcom/binance/data/beans/AssetAll;Ljava/lang/String;)V

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
