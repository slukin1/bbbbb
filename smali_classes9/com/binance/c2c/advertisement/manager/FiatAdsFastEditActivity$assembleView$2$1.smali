.class final Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;
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
.field final synthetic $this_with:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/pojo/FiatAdsDetail;Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/pojo/FiatAdsDetail;",
            "Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;->$this_with:Lcom/binance/c2c/pojo/FiatAdsDetail;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;->this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

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
    new-instance p1, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;->$this_with:Lcom/binance/c2c/pojo/FiatAdsDetail;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;->this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;-><init>(Lcom/binance/c2c/pojo/FiatAdsDetail;Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 238
    iget v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;->label:I

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

    .line 239
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;->label:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 240
    :cond_2
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 242
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;->$this_with:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_5

    .line 243
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;->$this_with:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeMethods()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 829
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 244
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getPayType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 245
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getPayType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;->this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    .line 2101
    iget-object v3, p1, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d:Lo/ARouterGrouplending24;

    if-eqz v3, :cond_a

    .line 249
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;->this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v4, p1

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;->this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v5, p1

    goto :goto_3

    :cond_7
    move-object v5, v0

    .line 250
    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;->this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v6, p1

    goto :goto_4

    :cond_8
    move-object v6, v0

    :goto_4
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$assembleView$2$1;->this$0:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v7, p1

    goto :goto_5

    :cond_9
    move-object v7, v0

    .line 249
    :goto_5
    invoke-virtual/range {v3 .. v8}, Lo/ARouterGrouplending24;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 252
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
