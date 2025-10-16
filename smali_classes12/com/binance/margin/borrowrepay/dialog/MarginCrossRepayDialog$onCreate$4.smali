.class public final Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getEarnLockedOneClickViewModel;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/margin/borrowrepay/MarginRepayData;"
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
            "Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;->this$0:Lo/EarnLockedOneClickListFragmentadapter21111;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;->this$0:Lo/EarnLockedOneClickListFragmentadapter21111;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;-><init>(Lo/EarnLockedOneClickListFragmentadapter21111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/getEarnLockedOneClickViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEarnLockedOneClickViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/getEarnLockedOneClickViewModel;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;->d(Lo/getEarnLockedOneClickViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getEarnLockedOneClickViewModel;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    iget v1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;->this$0:Lo/EarnLockedOneClickListFragmentadapter21111;

    invoke-static {p1}, Lo/EarnLockedOneClickListFragmentadapter21111;->a(Lo/EarnLockedOneClickListFragmentadapter21111;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v8, Lo/AnimatedContentKtSizeTransform1;

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;->this$0:Lo/EarnLockedOneClickListFragmentadapter21111;

    invoke-static {p1}, Lo/EarnLockedOneClickListFragmentadapter21111;->f(Lo/EarnLockedOneClickListFragmentadapter21111;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 2029
    iget-object v1, v0, Lo/getEarnLockedOneClickViewModel;->a:Ljava/lang/String;

    .line 106
    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;->this$0:Lo/EarnLockedOneClickListFragmentadapter21111;

    invoke-static {p1}, Lo/EarnLockedOneClickListFragmentadapter21111;->g(Lo/EarnLockedOneClickListFragmentadapter21111;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;->this$0:Lo/EarnLockedOneClickListFragmentadapter21111;

    invoke-static {v1}, Lo/EarnLockedOneClickListFragmentadapter21111;->d(Lo/EarnLockedOneClickListFragmentadapter21111;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginCrossRepayDialog$onCreate$4;->this$0:Lo/EarnLockedOneClickListFragmentadapter21111;

    invoke-static {p1}, Lo/EarnLockedOneClickListFragmentadapter21111;->b(Lo/EarnLockedOneClickListFragmentadapter21111;)Lo/withAllQuirksDisabled;

    move-result-object p1

    .line 3030
    iget-object v2, v0, Lo/getEarnLockedOneClickViewModel;->b:Ljava/lang/String;

    .line 4031
    iget-object v3, v0, Lo/getEarnLockedOneClickViewModel;->c:Ljava/lang/String;

    .line 5032
    iget-object v4, v0, Lo/getEarnLockedOneClickViewModel;->e:Ljava/lang/String;

    .line 6033
    iget-object v5, v0, Lo/getEarnLockedOneClickViewModel;->d:Ljava/lang/String;

    .line 7034
    iget-object v6, v0, Lo/getEarnLockedOneClickViewModel;->g:Ljava/lang/String;

    .line 108
    new-instance v0, Lo/EarnLockedOneClickFragment;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/EarnLockedOneClickFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
