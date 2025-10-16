.class public final Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGuideEnable$DropdropElements1;
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
.field final synthetic $currentSymbol:Ljava/lang/String;

.field final synthetic $emitter:Lo/PrivateInfoActivityinitMaskContent21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateInfoActivityinitMaskContent21<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fragmentManger:Landroidx/fragment/app/FragmentManager;

.field final synthetic $isFragmentAvailable:Z

.field final synthetic $isMonitoringAsset:Z

.field final synthetic $isSeedAsset:Z

.field final synthetic $isTokenisedStockAsset:Z

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLandroidx/fragment/app/FragmentManager;Lo/PrivateInfoActivityinitMaskContent21;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/PrivateInfoActivityinitMaskContent21<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$isTokenisedStockAsset:Z

    iput-object p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$currentSymbol:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$isFragmentAvailable:Z

    iput-object p4, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$fragmentManger:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$emitter:Lo/PrivateInfoActivityinitMaskContent21;

    iput-boolean p6, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$isMonitoringAsset:Z

    iput-boolean p7, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$isSeedAsset:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;

    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$isTokenisedStockAsset:Z

    iget-object v2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$currentSymbol:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$isFragmentAvailable:Z

    iget-object v4, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$fragmentManger:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$emitter:Lo/PrivateInfoActivityinitMaskContent21;

    iget-boolean v6, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$isMonitoringAsset:Z

    iget-boolean v7, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$isSeedAsset:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;-><init>(ZLjava/lang/String;ZLandroidx/fragment/app/FragmentManager;Lo/PrivateInfoActivityinitMaskContent21;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    .line 83
    iget-boolean p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$isTokenisedStockAsset:Z

    if-eqz p1, :cond_5

    .line 85
    sget-object p1, Lo/getGuideEnable;->INSTANCE:Lo/getGuideEnable;

    sget-object v1, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->TOKENISED_STOCKS:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->label:I

    invoke-static {p1, v1, v8}, Lo/getGuideEnable;->c(Lo/getGuideEnable;Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 86
    sget-object p1, Lo/getGuideEnable;->INSTANCE:Lo/getGuideEnable;

    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$currentSymbol:Ljava/lang/String;

    .line 3170
    sget-object v1, Lo/getGuideEnable;->c:Ljava/util/Set;

    invoke-static {p1}, Lo/getGuideEnable;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 87
    iget-boolean p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$isFragmentAvailable:Z

    if-eqz p1, :cond_4

    .line 88
    sget-object p1, Lcom/finance/spot/feature/trade/placeorder/dialog/TokenisedStockAssetDisclaimerComponentDialog;->DropdropElements1:Lcom/finance/spot/feature/trade/placeorder/dialog/TokenisedStockAssetDisclaimerComponentDialog$DropdropElements1;

    .line 89
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$fragmentManger:Landroidx/fragment/app/FragmentManager;

    .line 90
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$currentSymbol:Ljava/lang/String;

    .line 88
    invoke-static {p1, v0, v1, v5, v4}, Lcom/finance/spot/feature/trade/placeorder/dialog/TokenisedStockAssetDisclaimerComponentDialog$DropdropElements1;->a(Lcom/finance/spot/feature/trade/placeorder/dialog/TokenisedStockAssetDisclaimerComponentDialog$DropdropElements1;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$emitter:Lo/PrivateInfoActivityinitMaskContent21;

    invoke-interface {p1, v6}, Lo/PrivateInfoActivityinitMaskContent21;->d(Ljava/lang/Object;)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 97
    :cond_5
    iget-boolean p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$isMonitoringAsset:Z

    if-eqz p1, :cond_7

    .line 99
    sget-object p1, Lo/getGuideEnable;->INSTANCE:Lo/getGuideEnable;

    sget-object v1, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->RED_ASSETS_QUIZ:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->label:I

    invoke-static {p1, v1, v8}, Lo/getGuideEnable;->c(Lo/getGuideEnable;Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 100
    sget-object p1, Lo/getGuideEnable;->INSTANCE:Lo/getGuideEnable;

    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$currentSymbol:Ljava/lang/String;

    .line 5170
    sget-object v1, Lo/getGuideEnable;->c:Ljava/util/Set;

    invoke-static {p1}, Lo/getGuideEnable;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 101
    iget-boolean p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$isFragmentAvailable:Z

    if-eqz p1, :cond_6

    .line 102
    sget-object p1, Lcom/finance/spot/feature/trade/placeorder/dialog/MonitoringAssetDisclaimerComponentDialog;->DropdropElements1:Lcom/finance/spot/feature/trade/placeorder/dialog/MonitoringAssetDisclaimerComponentDialog$DropdropElements1;

    .line 103
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$fragmentManger:Landroidx/fragment/app/FragmentManager;

    .line 104
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$currentSymbol:Ljava/lang/String;

    .line 102
    invoke-static {p1, v0, v1, v5, v4}, Lcom/finance/spot/feature/trade/placeorder/dialog/MonitoringAssetDisclaimerComponentDialog$DropdropElements1;->a(Lcom/finance/spot/feature/trade/placeorder/dialog/MonitoringAssetDisclaimerComponentDialog$DropdropElements1;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    :cond_6
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$emitter:Lo/PrivateInfoActivityinitMaskContent21;

    invoke-interface {p1, v6}, Lo/PrivateInfoActivityinitMaskContent21;->d(Ljava/lang/Object;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 111
    :cond_7
    iget-boolean p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$isSeedAsset:Z

    if-eqz p1, :cond_b

    .line 113
    sget-object p1, Lo/getGuideEnable;->INSTANCE:Lo/getGuideEnable;

    sget-object v1, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->SEED_ASSETS_QUIZ:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->label:I

    invoke-static {p1, v1, v3}, Lo/getGuideEnable;->c(Lo/getGuideEnable;Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 114
    sget-object p1, Lo/getGuideEnable;->INSTANCE:Lo/getGuideEnable;

    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$currentSymbol:Ljava/lang/String;

    .line 7170
    sget-object v0, Lo/getGuideEnable;->c:Ljava/util/Set;

    invoke-static {p1}, Lo/getGuideEnable;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 115
    iget-boolean p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$isFragmentAvailable:Z

    if-eqz p1, :cond_a

    .line 116
    sget-object p1, Lcom/finance/spot/feature/trade/placeorder/dialog/SeedAssetDisclaimerComponentDialog;->DemoFundsParentComponent:Lcom/finance/spot/feature/trade/placeorder/dialog/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;

    .line 117
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$fragmentManger:Landroidx/fragment/app/FragmentManager;

    .line 118
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$currentSymbol:Ljava/lang/String;

    .line 116
    invoke-static {p1, v0, v1, v5, v4}, Lcom/finance/spot/feature/trade/placeorder/dialog/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;->d(Lcom/finance/spot/feature/trade/placeorder/dialog/SeedAssetDisclaimerComponentDialog$DemoFundsParentComponent;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    :cond_a
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$emitter:Lo/PrivateInfoActivityinitMaskContent21;

    invoke-interface {p1, v6}, Lo/PrivateInfoActivityinitMaskContent21;->d(Ljava/lang/Object;)V

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_b
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/SpotHighRiskSymbolHelper$signHighRiskAgreementIfNotSigned$1$observer$1$onChanged$1;->$emitter:Lo/PrivateInfoActivityinitMaskContent21;

    .line 9020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Lo/PrivateInfoActivityinitMaskContent21;->d(Ljava/lang/Object;)V

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
