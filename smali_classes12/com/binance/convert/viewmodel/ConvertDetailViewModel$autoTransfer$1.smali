.class public final Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFifth;
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $coin:Ljava/lang/String;

.field final synthetic $fromAccount:Ljava/lang/String;

.field final synthetic $toAccount:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getFifth;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFifth;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getFifth;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->$fromAccount:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->$toAccount:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->$coin:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->$amount:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->this$0:Lo/getFifth;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;

    iget-object v1, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->$fromAccount:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->$toAccount:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->$coin:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->$amount:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->this$0:Lo/getFifth;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFifth;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v1, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getFifth;

    iget-object v1, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/getFifth;

    iget-object v4, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 89
    iget-object p1, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->$fromAccount:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->$toAccount:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->$coin:Ljava/lang/String;

    .line 91
    iget-object v7, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->$amount:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 88
    invoke-interface/range {v4 .. v9}, Lo/bottom;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 95
    iget-object v1, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->this$0:Lo/getFifth;

    .line 159
    :try_start_1
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->I$0:I

    iput v3, p0, Lcom/binance/convert/viewmodel/ConvertDetailViewModel$autoTransfer$1;->label:I

    invoke-static {p1, v5, v4, v3, v5}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 2032
    :goto_0
    :try_start_2
    iget-object p1, v1, Lo/getFifth;->i:Lo/MeasurePassDelegateremeasure12;

    .line 3020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    .line 162
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    .line 4032
    iget-object p1, v0, Lo/getFifth;->i:Lo/MeasurePassDelegateremeasure12;

    .line 5020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 162
    :cond_3
    throw p1

    .line 100
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
