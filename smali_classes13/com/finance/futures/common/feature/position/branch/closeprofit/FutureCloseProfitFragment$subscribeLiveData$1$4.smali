.class final Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 285
    iget v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 286
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->f(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    .line 287
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 288
    iget-object v0, p1, Lo/setBorderLeftWidth;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p1, Lo/setBorderLeftWidth;->j:Landroid/widget/EditText;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object p1, p1, Lo/setBorderLeftWidth;->g:Landroid/widget/EditText;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :cond_0
    sget-object p1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 295
    const-string p1, "module"

    const-string v0, "futures_tpsl"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 296
    const-string v0, "$element_id"

    const-string v1, "usdt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_source"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 298
    const-string v2, "type"

    const-string v3, "trigger_price"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 299
    iget-object v3, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pageName"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 300
    iget-object v4, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Account_type"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v0, v5, p1

    const/4 p1, 0x2

    aput-object v1, v5, p1

    const/4 p1, 0x3

    aput-object v2, v5, p1

    const/4 p1, 0x4

    aput-object v3, v5, p1

    const/4 p1, 0x5

    aput-object v4, v5, p1

    .line 294
    invoke-static {v5}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    .line 302
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->o(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    .line 303
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
