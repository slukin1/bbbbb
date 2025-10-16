.class final Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $direction:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

.field label:I

.field final synthetic this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;",
            "Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->$direction:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

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
    new-instance p1, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->$direction:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;-><init>(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 318
    iget v0, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->label:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 319
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->b(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->f:Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;

    invoke-virtual {p1}, Lcom/major/android/uikit2/slider/KitSlider;->getProgress()I

    move-result p1

    .line 320
    iget-object v1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v1

    .line 3084
    iget-object v1, v1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->h:Lo/MeasurePassDelegateremeasure12;

    .line 320
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;->CALL:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    if-eq v1, v2, :cond_1

    neg-int p1, p1

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->b(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    .line 4090
    :cond_2
    iget-object v1, v1, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v1

    .line 326
    iget-object v2, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v2}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->b(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v2, v2, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->f:Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v3}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->b(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v0

    .line 5090
    :cond_4
    iget-object v3, v3, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 326
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v4}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->b(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v0

    :cond_5
    add-int/2addr v2, v3

    iget-object v3, v4, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 327
    iget-object v3, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v3}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->b(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v0

    :cond_6
    iget-object v3, v3, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->f:Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    mul-float v3, v3, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v3, p1

    float-to-int p1, v3

    iget-object v3, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v3}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->b(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v0

    :cond_7
    iget-object v3, v3, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    if-ge p1, v1, :cond_8

    goto :goto_0

    :cond_8
    if-le p1, v2, :cond_9

    move v1, v2

    goto :goto_0

    :cond_9
    move v1, p1

    .line 333
    :goto_0
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->b(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;->$direction:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    .line 334
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 335
    sget-object v2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;->CALL:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    if-ne v0, v2, :cond_b

    .line 336
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;I)V

    .line 337
    invoke-static {p1, v3}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 339
    :cond_b
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;I)V

    .line 340
    invoke-static {p1, v1}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 343
    :cond_c
    sget-object v2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;->CALL:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    if-ne v0, v2, :cond_d

    .line 344
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;I)V

    .line 345
    invoke-static {p1, v3}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;I)V

    goto :goto_2

    .line 347
    :cond_d
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;I)V

    .line 348
    invoke-static {p1, v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;I)V

    .line 352
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 318
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
