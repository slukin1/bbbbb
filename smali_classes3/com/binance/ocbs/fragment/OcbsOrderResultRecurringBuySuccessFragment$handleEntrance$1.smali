.class public final Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;
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
.field final synthetic $cryptoAsset:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->$cryptoAsset:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;
    .locals 2

    .line 235
    instance-of p1, p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;

    const-string v0, "null"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 236
    check-cast p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;

    invoke-virtual {p2}, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;->d()Lo/getContentComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1037
    iget-object p1, p1, Lo/getContentComponent;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 298
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    move-object v1, p1

    :cond_0
    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 237
    sget-object p2, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1, v1}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    :cond_1
    const-string p1, "fiat-success-page-banner-spotcovert"

    invoke-static {p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->e(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Ljava/lang/String;)V

    .line 241
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->c(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)V

    goto/16 :goto_3

    .line 243
    :cond_2
    instance-of p1, p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements2;

    if-eqz p1, :cond_6

    .line 244
    check-cast p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements2;

    invoke-virtual {p2}, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements2;->a()Ljava/lang/String;

    move-result-object p1

    .line 299
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    move-object v1, p1

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 245
    sget-object p2, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1, v1}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    :cond_5
    const-string p1, "fiat-success-page-banner-lanuchpool"

    invoke-static {p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->e(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Ljava/lang/String;)V

    .line 249
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->c(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)V

    goto :goto_3

    .line 251
    :cond_6
    instance-of p1, p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements3;

    if-eqz p1, :cond_a

    .line 252
    check-cast p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements3;

    invoke-virtual {p2}, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements3;->d()Ljava/lang/String;

    move-result-object p1

    .line 300
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    move-object v1, p1

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 253
    sget-object p2, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1, v1}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    :cond_9
    const-string p1, "fiat-success-page-banner-earn"

    invoke-static {p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->e(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Ljava/lang/String;)V

    .line 257
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->c(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)V

    goto :goto_3

    .line 259
    :cond_a
    instance-of p1, p2, Lo/MarginBalanceDetailActivityARouterAutowired$DemoFundsParentComponent;

    if-eqz p1, :cond_e

    .line 260
    check-cast p2, Lo/MarginBalanceDetailActivityARouterAutowired$DemoFundsParentComponent;

    invoke-virtual {p2}, Lo/MarginBalanceDetailActivityARouterAutowired$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object p1

    .line 301
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    move-object v1, p1

    :cond_c
    :goto_2
    if-eqz v1, :cond_d

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 261
    sget-object p2, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1, v1}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    :cond_d
    const-string p1, "fiat-success-page-banner-promotion"

    invoke-static {p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->e(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Ljava/lang/String;)V

    .line 265
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->c(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)V

    .line 271
    :cond_e
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->a(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;

    move-result-object p0

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

    .line 65352
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->$cryptoAsset:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    iget v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 218
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->$cryptoAsset:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->label:I

    invoke-interface {v1, v3, v4}, Lo/IsolatedCustomMCRComponentonCreate3;->z(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->$cryptoAsset:Ljava/lang/String;

    .line 3017
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 287
    check-cast v3, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;

    .line 221
    invoke-static {v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->e(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 222
    invoke-static {v3, v2, v1, v4, v5}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->a(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;Lkotlin/Pair;II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->$cryptoAsset:Ljava/lang/String;

    .line 4017
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 5018
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_4

    .line 6019
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez v3, :cond_4

    .line 224
    invoke-static {v1, v2}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->d(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 225
    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->$cryptoAsset:Ljava/lang/String;

    .line 7019
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_5

    .line 8019
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 293
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_6

    .line 9019
    :cond_5
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_6

    .line 226
    invoke-static {v1, v2}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->d(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    :cond_6
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->f(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->$cryptoAsset:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;

    .line 230
    new-instance v3, Lo/setClickTypeListener;

    invoke-direct {v3}, Lo/setClickTypeListener;-><init>()V

    .line 231
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 10046
    iput-object v0, v3, Lo/setClickTypeListener;->c:Ljava/util/List;

    .line 11047
    iput-object v1, v3, Lo/setClickTypeListener;->e:Ljava/lang/String;

    .line 233
    new-instance v0, Lo/AutoSubscribeNoticeDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, v2}, Lo/AutoSubscribeNoticeDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)V

    .line 12048
    iput-object v0, v3, Lo/setClickTypeListener;->d:Lkotlin/jvm/functions/Function2;

    .line 13020
    iput-object v3, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->j:Lo/setClickTypeListener;

    .line 275
    :cond_7
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->f(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;

    .line 276
    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->j(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v1

    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->b(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)Lo/InfiniteBanner;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 14045
    :cond_8
    iget-object v1, v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 278
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
