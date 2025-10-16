.class final Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getEarnFlexibleOneClickViewModel;",
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
        "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowData;"
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

.field final synthetic this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getEarnFlexibleOneClickViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEarnFlexibleOneClickViewModel;",
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

    check-cast p1, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/getEarnFlexibleOneClickViewModel;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->c(Lo/getEarnFlexibleOneClickViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getEarnFlexibleOneClickViewModel;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    iget v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->m(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;

    move-result-object p1

    .line 2785
    iget-boolean v1, v0, Lo/getEarnFlexibleOneClickViewModel;->e:Z

    .line 3020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 192
    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->e(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;

    move-result-object p1

    .line 4783
    iget-object v1, v0, Lo/getEarnFlexibleOneClickViewModel;->d:Lo/setDurationUnit;

    .line 193
    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->n(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;

    move-result-object p1

    .line 5784
    iget-object v1, v0, Lo/getEarnFlexibleOneClickViewModel;->c:Lo/setDurationUnit;

    .line 194
    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 6785
    iget-boolean p1, v0, Lo/getEarnFlexibleOneClickViewModel;->e:Z

    if-nez p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->o(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    const-string v1, "0"

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->c(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/WCDelegateonSessionUpdateResponse1;

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

    .line 198
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->g(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;

    move-result-object p1

    .line 7780
    iget-object v1, v0, Lo/getEarnFlexibleOneClickViewModel;->b:Ljava/lang/String;

    .line 198
    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->d(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;

    move-result-object p1

    .line 8782
    iget-object v1, v0, Lo/getEarnFlexibleOneClickViewModel;->a:Ljava/lang/String;

    .line 199
    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->r(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;

    move-result-object p1

    .line 9781
    iget-object v0, v0, Lo/getEarnFlexibleOneClickViewModel;->h:Ljava/lang/String;

    .line 200
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->p(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V

    .line 203
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
