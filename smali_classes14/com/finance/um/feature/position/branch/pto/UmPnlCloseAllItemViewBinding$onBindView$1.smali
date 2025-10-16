.class public final Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FinanceCompatImmersiveModeBottomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $item:Lo/FinanceBaseBottomDialogFragment;

.field final synthetic $itemViewBinding:Lo/getTrailingDown;

.field label:I

.field final synthetic this$0:Lo/FinanceCompatImmersiveModeBottomDialogFragment;


# direct methods
.method public constructor <init>(Lo/getTrailingDown;Lo/FinanceBaseBottomDialogFragment;Lo/FinanceCompatImmersiveModeBottomDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTrailingDown;",
            "Lo/FinanceBaseBottomDialogFragment;",
            "Lo/FinanceCompatImmersiveModeBottomDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->$itemViewBinding:Lo/getTrailingDown;

    iput-object p2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->$item:Lo/FinanceBaseBottomDialogFragment;

    iput-object p3, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->this$0:Lo/FinanceCompatImmersiveModeBottomDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;

    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->$itemViewBinding:Lo/getTrailingDown;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->$item:Lo/FinanceBaseBottomDialogFragment;

    iget-object v2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->this$0:Lo/FinanceCompatImmersiveModeBottomDialogFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;-><init>(Lo/getTrailingDown;Lo/FinanceBaseBottomDialogFragment;Lo/FinanceCompatImmersiveModeBottomDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;

    iget-object v3, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->this$0:Lo/FinanceCompatImmersiveModeBottomDialogFragment;

    iget-object v4, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->$item:Lo/FinanceBaseBottomDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;-><init>(Lo/FinanceCompatImmersiveModeBottomDialogFragment;Lo/FinanceBaseBottomDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 81
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->$itemViewBinding:Lo/getTrailingDown;

    iget-object v1, v1, Lo/getTrailingDown;->d:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->$itemViewBinding:Lo/getTrailingDown;

    iget-object v0, v0, Lo/getTrailingDown;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->$itemViewBinding:Lo/getTrailingDown;

    iget-object p1, p1, Lo/getTrailingDown;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->$item:Lo/FinanceBaseBottomDialogFragment;

    .line 4103
    iget-object v0, v0, Lo/FinanceBaseBottomDialogFragment;->b:Lo/getEDate;

    .line 5097
    iget-object v0, v0, Lo/getEDate;->e:Ljava/lang/String;

    .line 83
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->$itemViewBinding:Lo/getTrailingDown;

    iget-object p1, p1, Lo/getTrailingDown;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->$item:Lo/FinanceBaseBottomDialogFragment;

    .line 6103
    iget-object v0, v0, Lo/FinanceBaseBottomDialogFragment;->b:Lo/getEDate;

    .line 7098
    iget-object v0, v0, Lo/getEDate;->c:Ljava/lang/String;

    .line 84
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
