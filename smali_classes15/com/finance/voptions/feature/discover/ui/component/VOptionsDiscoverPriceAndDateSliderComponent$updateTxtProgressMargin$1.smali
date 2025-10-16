.class public final Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;
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
.field final synthetic $direction:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

.field label:I

.field final synthetic this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;",
            "Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;->$direction:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

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
    new-instance p1, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;->$direction:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;-><init>(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 312
    iget v1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 314
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->b(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v4

    :cond_4
    iget-object p1, p1, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_5

    .line 315
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 317
    :cond_5
    :goto_0
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;->label:I

    const-wide/16 v5, 0x32

    invoke-static {v5, v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 318
    :goto_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;

    iget-object v3, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;->this$0:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    iget-object v5, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;->$direction:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    invoke-direct {v1, v3, v5, v4}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1$1;-><init>(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverPriceAndDateSliderComponent$updateTxtProgressMargin$1;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 353
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
