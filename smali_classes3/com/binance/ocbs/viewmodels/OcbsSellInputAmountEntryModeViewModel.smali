.class public final Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;
.super Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\r8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;",
        "Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;",
        "<init>",
        "()V",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "",
        "b",
        "(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
        "p1",
        "c",
        "(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
        "",
        "p2",
        "(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZZ)V",
        "e",
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
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 64
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    const-string v2, " "

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_2

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    .line 1015
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    cmpg-double v1, v5, v3

    if-nez v1, :cond_0

    .line 66
    const-string v0, ""

    return-object v0

    .line 70
    :cond_0
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const v0, 0x7f15453e

    .line 68
    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f150030

    .line 74
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;

    iget v3, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    iget-object v6, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v33, v6

    move-object v6, v4

    move-object/from16 v4, v33

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;->label:I

    invoke-static {v1, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_6

    move-object v6, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v6, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d(Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v1, v8, v6, v7, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    .line 39
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4060
    invoke-virtual {v0, v4}, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->f()Ljava/lang/String;

    move-result-object v21

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j()Ljava/lang/String;

    move-result-object v22

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i()Ljava/lang/String;

    move-result-object v23

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stripTrailingZeros()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v24

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stripTrailingZeros()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v25

    .line 49
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;->e:Ljava/lang/String;

    .line 42
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    const-string v20, "SELL"

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x700

    const/16 v32, 0x0

    move-object/from16 v19, v6

    move-object/from16 v26, v1

    invoke-direct/range {v19 .. v32}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v6}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;)V

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;->e(Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;)V

    .line 53
    invoke-virtual {v0, v4}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;->h()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    sget-object v4, Lo/getDownloadViewModel$copydefault;->INSTANCE:Lo/getDownloadViewModel$copydefault;

    iput-object v8, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel$pageCreate$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    .line 56
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final b(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;->h()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object p2, Lo/getDownloadViewModel$component2;->INSTANCE:Lo/getDownloadViewModel$component2;

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 5102
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5104
    instance-of v1, v0, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5108
    :cond_2
    invoke-static {v0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->a(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZZ)V

    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;->h()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object p2, Lo/getDownloadViewModel$component2;->INSTANCE:Lo/getDownloadViewModel$component2;

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;)V

    return-void
.end method
