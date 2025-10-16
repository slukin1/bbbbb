.class public final Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->c()V
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/data/beans/FutureMarketPair;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1363
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PERPETUAL"

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/binance/data/beans/FutureMarketPair;)Z
    .locals 1

    .line 2360
    const-string v0, "PERPETUAL"

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
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
    new-instance p1, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;

    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;-><init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 350
    iget v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->I$0:I

    iget-object v3, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->I$0:I

    iget-object v3, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->I$0:I

    iget-object v3, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->I$0:I

    iget-object v3, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->I$0:I

    iget-object v3, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 351
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->a(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)I

    move-result v1

    .line 352
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    .line 5379
    iget-object p1, p1, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->filterText:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->I$0:I

    const/4 v4, 0x1

    iput v4, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->label:I

    invoke-static {p1, v3}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->b(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Ljava/util/List;

    goto/16 :goto_8

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->j(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)Lo/hasFeeRate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6515
    iget-object p1, p1, Lo/hasFeeRate;->f:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 355
    iget-object v3, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    invoke-static {v3}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->a(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "INDEX_FAV"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 357
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->I$0:I

    const/4 v4, 0x2

    iput v4, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->label:I

    invoke-static {p1, v3}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->a(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_2
    check-cast p1, Ljava/util/List;

    goto/16 :goto_8

    .line 356
    :sswitch_1
    const-string v3, "INDEX_ALL"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 358
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->I$0:I

    const/4 v4, 0x3

    iput v4, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->label:I

    invoke-static {p1, v3}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->e(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_3
    check-cast p1, Ljava/util/List;

    goto :goto_8

    .line 356
    :sswitch_2
    const-string v3, "INDEX_DELIVERY"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 362
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    new-instance v3, Lo/setNeedMarket;

    invoke-direct {v3}, Lo/setNeedMarket;-><init>()V

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->I$0:I

    const/4 v5, 0x5

    iput v5, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->label:I

    invoke-static {p1, v3, v4}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->e(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_4
    check-cast p1, Ljava/util/List;

    goto :goto_8

    .line 356
    :sswitch_3
    const-string v3, "INDEX_PERPETUAL"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 359
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    new-instance v3, Lo/clearNeedMarket;

    invoke-direct {v3}, Lo/clearNeedMarket;-><init>()V

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->I$0:I

    const/4 v5, 0x4

    iput v5, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->label:I

    invoke-static {p1, v3, v4}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->e(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_5
    check-cast p1, Ljava/util/List;

    goto :goto_8

    .line 365
    :cond_2
    :goto_6
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->I$0:I

    const/4 v4, 0x6

    iput v4, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->label:I

    invoke-static {p1, v3}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->e(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 350
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 369
    :goto_8
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;

    iget-object v5, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->this$0:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    invoke-direct {v4, v1, v5, p1, v2}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1$1;-><init>(ILcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->I$0:I

    const/4 v1, 0x7

    iput v1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$updateDataList$1;->label:I

    .line 7001
    invoke-static {v3, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_a

    .line 375
    :cond_3
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x78034a2f -> :sswitch_3
        -0x60a24b1f -> :sswitch_2
        0x7609b474 -> :sswitch_1
        0x7609c5ee -> :sswitch_0
    .end sparse-switch
.end method
