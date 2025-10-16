.class final Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $autoRefresh:Z

.field final synthetic $baseActivity:Lcom/binance/base/activity/BaseActivity;

.field final synthetic $result:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

.field label:I

.field final synthetic this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;


# direct methods
.method constructor <init>(ZLcom/binance/base/activity/BaseActivity;Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/base/activity/BaseActivity;",
            "Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;",
            "Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->$autoRefresh:Z

    iput-object p2, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->$baseActivity:Lcom/binance/base/activity/BaseActivity;

    iput-object p3, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    iput-object p4, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->$result:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;

    iget-boolean v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->$autoRefresh:Z

    iget-object v2, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->$baseActivity:Lcom/binance/base/activity/BaseActivity;

    iget-object v3, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    iget-object v4, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->$result:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;-><init>(ZLcom/binance/base/activity/BaseActivity;Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 641
    iget v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 642
    iget-boolean p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->$autoRefresh:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->$baseActivity:Lcom/binance/base/activity/BaseActivity;

    if-eqz p1, :cond_0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 643
    :cond_0
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->$result:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    invoke-static {p1, v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->c(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V

    .line 644
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->$result:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getExpireTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    long-to-int v1, v0

    .line 646
    invoke-static {p1, v1}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->c(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;I)V

    .line 649
    :cond_1
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1$1$1;->this$0:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->h(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 641
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
