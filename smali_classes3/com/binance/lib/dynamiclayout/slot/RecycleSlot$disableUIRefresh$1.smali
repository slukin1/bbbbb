.class public final Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPaddingVertical;->e(Z)V
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
.field final synthetic $isPause:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/getPaddingVertical;


# direct methods
.method public constructor <init>(Lo/getPaddingVertical;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPaddingVertical;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->this$0:Lo/getPaddingVertical;

    iput-boolean p2, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->$isPause:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->this$0:Lo/getPaddingVertical;

    iget-boolean v1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->$isPause:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;-><init>(Lo/getPaddingVertical;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 175
    iget v1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->Z$0:Z

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/getPaddingVertical;

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->this$0:Lo/getPaddingVertical;

    .line 2093
    iget-object p1, p1, Lo/getPaddingVertical;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 176
    iget-boolean v1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->$isPause:Z

    iget-object v4, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->this$0:Lo/getPaddingVertical;

    .line 555
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->Z$0:Z

    const/4 v6, 0x0

    iput v6, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->I$0:I

    iput v2, p0, Lcom/binance/lib/dynamiclayout/slot/RecycleSlot$disableUIRefresh$1;->label:I

    invoke-interface {p1, v3, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move v0, v1

    move-object v1, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 178
    :try_start_0
    invoke-static {v1}, Lo/getPaddingVertical;->f(Lo/getPaddingVertical;)Lo/BinancePaySettingActivity;

    move-result-object p1

    .line 3105
    iget-object p1, p1, Lo/BinancePaySettingActivity;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_3
    invoke-static {v1, v0}, Lo/getPaddingVertical;->e(Lo/getPaddingVertical;Z)V

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 559
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method
