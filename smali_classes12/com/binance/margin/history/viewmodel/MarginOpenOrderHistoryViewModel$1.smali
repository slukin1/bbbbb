.class public final Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;-><init>(Lo/DualAutoCompoundActiveConfirmActivitywork1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/OpenOrder;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3$DropdropElements2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\tH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$InputParams;",
        "openOrders",
        "",
        "Lcom/binance/data/beans/OpenOrder;",
        "orderType",
        "",
        "orderDirection",
        "symbolPair",
        "Lkotlin/Pair;"
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

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3$DropdropElements2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$1;

    invoke-direct {v0, p5}, Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Lkotlin/Pair;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$1;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v4, p0, Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel$1;->label:I

    if-nez v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    new-instance p1, Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3$DropdropElements2;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3$DropdropElements2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
