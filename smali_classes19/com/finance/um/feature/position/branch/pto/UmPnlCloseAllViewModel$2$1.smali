.class final Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;"
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
.field final synthetic $it:Lo/canDirectlySerializeClass;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FinanceTipDialog;


# direct methods
.method constructor <init>(Lo/canDirectlySerializeClass;Lo/FinanceTipDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/canDirectlySerializeClass;",
            "Lo/FinanceTipDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;->$it:Lo/canDirectlySerializeClass;

    iput-object p2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;->this$0:Lo/FinanceTipDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;->$it:Lo/canDirectlySerializeClass;

    iget-object v2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;->this$0:Lo/FinanceTipDialog;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;-><init>(Lo/canDirectlySerializeClass;Lo/FinanceTipDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    iget-object v3, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;->$it:Lo/canDirectlySerializeClass;

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v3}, Lo/canDirectlySerializeClass;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v4, ""

    if-nez v2, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 62
    :goto_2
    iget-object v2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;->$it:Lo/canDirectlySerializeClass;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/canDirectlySerializeClass;->d()Lo/canDirectlySerializeClass$DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/canDirectlySerializeClass$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, v2

    .line 63
    :goto_4
    iget-object v2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;->$it:Lo/canDirectlySerializeClass;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/canDirectlySerializeClass;->d()Lo/canDirectlySerializeClass$DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/canDirectlySerializeClass$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_6

    move-object v7, v4

    goto :goto_6

    :cond_6
    move-object v7, v2

    .line 64
    :goto_6
    iget-object v2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;->$it:Lo/canDirectlySerializeClass;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/canDirectlySerializeClass;->d()Lo/canDirectlySerializeClass$DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/canDirectlySerializeClass$DemoFundsParentComponent;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v0

    .line 3014
    :goto_7
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v8, "CONTRACT_PRICE"

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_8

    move-object v9, v2

    goto :goto_8

    :cond_8
    move-object v9, v8

    .line 59
    :goto_8
    new-instance v10, Lo/getECalendar;

    move-object v2, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lo/getECalendar;-><init>(Lo/canDirectlySerializeClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 67
    iget-object v2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;->$it:Lo/canDirectlySerializeClass;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/canDirectlySerializeClass;->d()Lo/canDirectlySerializeClass$DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/canDirectlySerializeClass$DemoFundsParentComponent;->f()Ljava/lang/String;

    move-result-object v0

    .line 4014
    :cond_9
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_a

    move-object v8, v0

    :cond_a
    move-object v5, v8

    goto :goto_9

    .line 69
    :cond_b
    iget-object v2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$2$1;->this$0:Lo/FinanceTipDialog;

    invoke-static {v2}, Lo/FinanceTipDialog;->c(Lo/FinanceTipDialog;)Lo/ExactPathMatcher;

    move-result-object v2

    .line 5119
    iget-object v2, v2, Lo/listenOnAddress;->y:Ljava/lang/String;

    const/4 v3, 0x2

    .line 69
    invoke-static {v2, v8, v0, v3}, Lo/setNetAssetOfBtcBytes;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_9
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x31

    const/4 v9, 0x0

    move v3, p1

    move-object v4, v10

    .line 57
    invoke-static/range {v1 .. v9}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;->copy$default(Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;ZLo/getECalendar;Ljava/lang/String;ZLjava/math/BigDecimal;ILjava/lang/Object;)Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllUiState;

    move-result-object p1

    return-object p1

    .line 55
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
