.class final Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->onVisible()V
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
.field label:I

.field final synthetic this$0:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;->this$0:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;->this$0:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1254
    iget v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;->label:I

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

    .line 1255
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1256
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;->this$0:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object p1

    .line 3163
    iget-object p1, p1, Lo/ARouterGrouplending21;->i:Lo/getLiteTradeViewModel;

    .line 1256
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/AdvOptionalConfig;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->getTakerAdditionalKycOption()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 1257
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;->this$0:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object p1

    .line 4163
    iget-object p1, p1, Lo/ARouterGrouplending21;->i:Lo/getLiteTradeViewModel;

    .line 1257
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/AdvOptionalConfig;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/c2c/pojo/AdvOptionalConfig;->setTakerAdditionalKycOption(Ljava/lang/Integer;)V

    .line 1258
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;->this$0:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->i(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGroupfunds;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0xb

    .line 5032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1258
    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$onVisible$1;->this$0:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v1

    .line 7059
    iget-object v1, v1, Lo/ARouterGrouplending21;->c:Lo/MeasurePassDelegateremeasure12;

    .line 1258
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/FiatAdsDetail;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 8020
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1258
    new-array v2, v2, [Ljava/lang/Boolean;

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 1260
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
