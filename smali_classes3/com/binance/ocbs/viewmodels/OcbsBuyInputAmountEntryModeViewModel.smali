.class public final Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;
.super Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000fH\u0095@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\r\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;",
        "Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;",
        "<init>",
        "()V",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "a",
        "(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
        "d",
        "(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "()Ljava/lang/String;",
        "e",
        "()Z",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
        "c",
        "(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZ)V",
        "A",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;->A:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;

    iget v5, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;

    invoke-direct {v4, v0, v3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v6, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->Z$0:Z

    iget-object v1, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->Z$0:Z

    iget-object v2, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v24, v6

    move v6, v1

    move-object/from16 v1, v24

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;->A:Ljava/lang/String;

    .line 34
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f

    const/16 v19, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$3:Ljava/lang/Object;

    move/from16 v6, p4

    iput-boolean v6, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->Z$0:Z

    iput v8, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->label:I

    .line 3058
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;->d()V

    .line 3059
    invoke-virtual {v0, v1, v3, v4}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    .line 4057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v8, :cond_4

    goto :goto_1

    .line 3059
    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eq v3, v5, :cond_6

    move-object/from16 v17, v2

    .line 36
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o()Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->l()Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->k()Ljava/lang/String;

    move-result-object v14

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stripTrailingZeros()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v15

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stripTrailingZeros()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v16

    .line 40
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    const-string v11, "BUY"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x700

    const/16 v23, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v23}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v3, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v3, v2}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;)V

    invoke-virtual {v0, v3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;->c(Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;->t()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    sget-object v2, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$MPCacheRecord;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$MPCacheRecord;

    iput-object v9, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->L$3:Ljava/lang/Object;

    iput-boolean v6, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->Z$0:Z

    iput v7, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel$pageCreate$1;->label:I

    invoke-interface {v1, v2, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_4

    .line 54
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    :goto_4
    return-object v5
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;->t()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object p2, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component2;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component2;

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 5093
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5095
    instance-of v1, v0, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5099
    :cond_2
    invoke-static {v0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->a(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZ)V

    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;->t()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object p2, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component2;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component2;

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;->d()V

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 59
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
