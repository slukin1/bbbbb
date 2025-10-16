.class final Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/redeem/LockFragment$setUpViews$6;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getIssuedDate;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/earn/redeem/LockFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/redeem/LockFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/redeem/LockFragment;",
            "Ljava/util/List<",
            "Lo/getIssuedDate;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;->this$0:Lcom/binance/earn/redeem/LockFragment;

    iput-object p2, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;->$it:Ljava/util/List;

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
    new-instance p1, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;

    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;->this$0:Lcom/binance/earn/redeem/LockFragment;

    iget-object v1, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;->$it:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;-><init>(Lcom/binance/earn/redeem/LockFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v0, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;->this$0:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {p1}, Lcom/binance/earn/redeem/LockFragment;->d(Lcom/binance/earn/redeem/LockFragment;)Lo/Scale;

    move-result-object p1

    const/4 v0, 0x1

    .line 2196
    iput v0, p1, Lo/Scale;->m:I

    .line 2197
    iget-object v0, p1, Lo/Scale;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2198
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    iget-object p1, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;->this$0:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {p1}, Lcom/binance/earn/redeem/LockFragment;->d(Lcom/binance/earn/redeem/LockFragment;)Lo/Scale;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;->$it:Ljava/util/List;

    .line 3128
    new-instance v1, Lo/AsyncUpdates;

    invoke-direct {v1, p1}, Lo/AsyncUpdates;-><init>(Lo/Scale;)V

    invoke-virtual {p1, v0, v1}, Lo/Scale;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    .line 3134
    iput-boolean v0, p1, Lo/Scale;->c:Z

    .line 87
    iget-object p1, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;->this$0:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {p1}, Lcom/binance/earn/redeem/LockFragment;->c(Lcom/binance/earn/redeem/LockFragment;)Lo/getPlateType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/getPlateType;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4054
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 88
    iget-object p1, p0, Lcom/binance/earn/redeem/LockFragment$setUpViews$6$1;->this$0:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {p1}, Lcom/binance/earn/redeem/LockFragment;->j(Lcom/binance/earn/redeem/LockFragment;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
