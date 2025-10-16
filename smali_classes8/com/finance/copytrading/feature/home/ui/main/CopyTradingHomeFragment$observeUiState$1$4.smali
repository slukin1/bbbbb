.class final Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;
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
        "selectedTabName",
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

.field label:I

.field final synthetic this$0:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$4;->this$0:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

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
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$4;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$4;->this$0:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$4;-><init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 380
    iget v1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$4;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 381
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$4;->this$0:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->a(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 573
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;

    .line 3565
    iget-object v3, v3, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements1;->h:Ljava/lang/String;

    .line 381
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 381
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$4;->this$0:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 382
    invoke-static {v0}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->c(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)Lo/hasUserMinBorrow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/hasUserMinBorrow;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 384
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 380
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
