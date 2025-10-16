.class public final Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleProductV3Fragmentwork3;
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
.field final synthetic $activity:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic $binding:Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;

.field final synthetic $currentBusinessLineId:Ljava/lang/String;

.field final synthetic $dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/MarginInterestRateConfigCreator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fiatBusinessLineAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/SOLStakeFragmentsetUpViews4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fiatCurrency:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;Ljava/util/ArrayList;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;",
            "Ljava/util/ArrayList<",
            "Lo/MarginInterestRateConfigCreator;",
            ">;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/SOLStakeFragmentsetUpViews4;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$currentBusinessLineId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$fiatCurrency:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$binding:Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;

    iput-object p4, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$dataList:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p6, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$fiatBusinessLineAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;

    iget-object v1, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$currentBusinessLineId:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$fiatCurrency:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$binding:Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;

    iget-object v4, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$dataList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v6, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$fiatBusinessLineAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;Ljava/util/ArrayList;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 162
    iget v1, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->label:I

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

    .line 163
    iget-object v1, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$dataList:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v3, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$fiatBusinessLineAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$fiatCurrency:Ljava/lang/String;

    .line 164
    iget-object v5, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$currentBusinessLineId:Ljava/lang/String;

    .line 166
    iget-object v7, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->$binding:Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 163
    iput v2, p0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$3$2$1;->label:I

    move-object v2, p1

    move-object v4, v6

    invoke-static/range {v1 .. v8}, Lo/SimpleProductV3Fragmentwork3;->d(Ljava/util/ArrayList;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 168
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
