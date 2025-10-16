.class public final Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
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

.field final synthetic this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatTextView;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    .line 2391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 2392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060052

    invoke-static {p0, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 2393
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatTextView;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    .line 1375
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 1376
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060074

    invoke-static {p0, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 1377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 368
    iget v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->label:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 370
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    if-nez p1, :cond_8

    .line 371
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const v1, 0x7f151b6e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 372
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 5020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 372
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->i(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_0
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->c(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Lo/getBalanceValuationList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getBalanceValuationList;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    .line 374
    invoke-static {v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->i(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 374
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/NestmsetTargetTransaction;

    invoke-direct {v1, p1}, Lo/NestmsetTargetTransaction;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 7288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 7289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    :cond_1
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->l(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 380
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    move-object v4, p1

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f151b6d

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 381
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    invoke-static {p1, v3}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->c(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Z)V

    .line 383
    :cond_2
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/GetSubSelectorReqOrBuilder;

    const-string v1, "MOCK"

    invoke-direct {v0, v1}, Lo/GetSubSelectorReqOrBuilder;-><init>(Ljava/lang/String;)V

    .line 8044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 386
    :cond_3
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_8

    .line 387
    check-cast v0, Lo/clearIndex;

    .line 9065
    iget-object p1, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 387
    instance-of v4, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    .line 388
    :cond_5
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->getREACH_MOCK_COPY_MAX()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 389
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->c(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Lo/getBalanceValuationList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/getBalanceValuationList;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    .line 390
    invoke-static {v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->i(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 390
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/clearTargetTransaction;

    invoke-direct {v1, p1}, Lo/clearTargetTransaction;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 11288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 11289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :cond_6
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->n(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V

    .line 398
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 399
    const-string v0, "df_source"

    const-string v1, "copy_trading"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v0, "pageName"

    const-string v1, "10_mock_limit_popup"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    goto :goto_1

    .line 404
    :cond_7
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    .line 12065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 404
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 410
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 368
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
