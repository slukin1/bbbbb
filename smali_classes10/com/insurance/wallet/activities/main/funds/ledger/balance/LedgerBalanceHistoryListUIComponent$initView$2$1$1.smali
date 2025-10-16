.class public final Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzabd;
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
.field final synthetic $it:Lo/zzvj;

.field label:I

.field final synthetic this$0:Lo/zzabd;


# direct methods
.method public constructor <init>(Lo/zzabd;Lo/zzvj;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzabd;",
            "Lo/zzvj;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;->this$0:Lo/zzabd;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;->$it:Lo/zzvj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;->this$0:Lo/zzabd;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;->$it:Lo/zzvj;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;-><init>(Lo/zzabd;Lo/zzvj;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;->this$0:Lo/zzabd;

    invoke-static {p1}, Lo/zzabd;->h(Lo/zzabd;)Lo/setExternalOrderId;

    move-result-object p1

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;->$it:Lo/zzvj;

    .line 3103
    iget-object v0, v0, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 81
    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;->$it:Lo/zzvj;

    .line 4104
    iget-object v1, v1, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    .line 5021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 6040
    iput-object v0, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 82
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;->this$0:Lo/zzabd;

    invoke-static {p1}, Lo/zzabd;->h(Lo/zzabd;)Lo/setExternalOrderId;

    move-result-object p1

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceHistoryListUIComponent$initView$2$1$1;->this$0:Lo/zzabd;

    invoke-static {v0}, Lo/zzabd;->h(Lo/zzabd;)Lo/setExternalOrderId;

    move-result-object v0

    .line 7040
    iget-object v0, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
