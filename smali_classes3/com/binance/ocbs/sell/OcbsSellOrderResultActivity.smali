.class public final Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;
.super Lcom/binance/ocbs/sell/Hilt_OcbsSellOrderResultActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\r\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\"\u0010\u0010\u001a\u00020\u00048\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0016\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\u0013\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0016\u0010\u0005\u001a\u00020*8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010%R\u0016\u0010$\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0016\u0010\u001e\u001a\u00020\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R\u0016\u00101\u001a\u00020\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0018\u0010-\u001a\u0004\u0018\u0001028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u00103R\u0016\u00104\u001a\u00020\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%R\u0015\u0010+\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lo/getBizContext;",
        "",
        "c",
        "(Lo/getBizContext;)Ljava/lang/String;",
        "Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;",
        "e",
        "(Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;)V",
        "onBackPressed",
        "b",
        "onDestroy",
        "j",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "",
        "h",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "i",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault10;",
        "n",
        "Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault10;",
        "g",
        "Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;",
        "a",
        "o",
        "f",
        "Lcom/binance/ocbs/PaymentMethod;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "l",
        "Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "k",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field public a:Lcom/binance/ocbs/PaymentMethod;

.field public b:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private final k:Lkotlin/Lazy;

.field private n:Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault10;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 71
    invoke-direct {p0}, Lcom/binance/ocbs/sell/Hilt_OcbsSellOrderResultActivity;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->j:Z

    const v0, 0x7f0e0108

    .line 73
    iput v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->h:I

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->i:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->o:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->f:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->e:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->d:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->b:Ljava/lang/String;

    .line 100
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 495
    new-instance v1, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 497
    const-class v2, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 499
    new-instance v3, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 501
    new-instance v4, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 497
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 100
    iput-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;Lo/MarginIsolatedRepayFragment;)Lkotlin/Unit;
    .locals 13

    .line 51130
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$copy;

    if-eqz v0, :cond_0

    .line 51425
    sget-object p1, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;->Companion:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment$Companion;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment$Companion;->e(Landroid/os/Bundle;)Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;

    invoke-direct {p0, p1}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->e(Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;)V

    goto/16 :goto_2

    .line 51133
    :cond_0
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$component4;

    if-eqz v0, :cond_7

    .line 51135
    check-cast p1, Lo/MarginIsolatedRepayFragment$component4;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$component4;->e()Ljava/lang/String;

    move-result-object v0

    .line 51136
    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$component4;->d()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v1

    .line 51137
    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$component4;->a()Lo/getBizContext;

    move-result-object p1

    .line 51399
    sget-object v2, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultFailedFragment;->Companion:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultFailedFragment$Companion;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51457
    iget-object v4, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->a:Lcom/binance/ocbs/PaymentMethod;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v4}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->a(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v4

    if-ne v4, v5, :cond_2

    if-eqz p1, :cond_1

    .line 51041
    iget-object v4, p1, Lo/getBizContext;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 51458
    :cond_1
    iget-object v4, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->o:Ljava/lang/String;

    goto :goto_0

    .line 51460
    :cond_2
    iget-object v4, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->o:Ljava/lang/String;

    .line 51400
    :goto_0
    const-string v6, "KEY_EXTRA_SUCCESS_TRADE_SPEND_STRING"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51401
    const-string v4, "KEY_EXTRA_FAILED_REASON"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51403
    iget-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->a:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v0, :cond_3

    .line 51404
    const-string v4, "KEY_EXTRA_PAYMENT_METHOD"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    if-eqz p1, :cond_5

    .line 51040
    iget-object v0, p1, Lo/getBizContext;->e:Ljava/lang/String;

    .line 51408
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 51042
    iget-object v0, p1, Lo/getBizContext;->a:Ljava/lang/String;

    .line 51409
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->c(Lo/getBizContext;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, " "

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 51410
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51041
    iget-object v9, p1, Lo/getBizContext;->d:Ljava/lang/String;

    .line 51410
    invoke-direct {v0, v9, v8, v7, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v5, v8, v7, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51044
    iget-object v9, p1, Lo/getBizContext;->a:Ljava/lang/String;

    .line 51410
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u2248 "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51412
    :cond_4
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->c(Lo/getBizContext;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51043
    iget-object v10, p1, Lo/getBizContext;->d:Ljava/lang/String;

    .line 51412
    invoke-direct {v9, v10, v8, v7, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v5, v8, v7, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 51046
    iget-object v10, p1, Lo/getBizContext;->a:Ljava/lang/String;

    .line 51412
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "1 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2248 "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51414
    :goto_1
    const-string v9, "KEY_EXTRA_SELL_REFUND_ASSET"

    .line 51047
    iget-object v10, p1, Lo/getBizContext;->a:Ljava/lang/String;

    .line 51414
    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51415
    const-string v9, "KEY_EXTRA_SELL_REFUND_PRICE"

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51416
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51047
    iget-object v9, p1, Lo/getBizContext;->e:Ljava/lang/String;

    .line 51416
    invoke-direct {v0, v9, v8, v7, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v5, v8, v7, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51049
    iget-object p1, p1, Lo/getBizContext;->a:Ljava/lang/String;

    .line 51416
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "KEY_EXTRA_SELL_REFUND_AMOUNT"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 51419
    const-string p1, "KEY_EXTRA_ERROR_MAPPING_DATA"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51421
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51399
    invoke-virtual {v2, v3}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultFailedFragment$Companion;->a(Landroid/os/Bundle;)Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultFailedFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;

    .line 51398
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->e(Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;)V

    goto :goto_2

    .line 51140
    :cond_7
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$equals;

    if-eqz v0, :cond_8

    .line 51141
    check-cast p1, Lo/MarginIsolatedRepayFragment$equals;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$equals;->d()Ljava/lang/String;

    move-result-object p1

    .line 51442
    iput-object p1, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->f:Ljava/lang/String;

    .line 51444
    sget-object p1, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->Companion:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DemoFundsParentComponent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51445
    const-string v1, "KEY_EXTRA_OCBS_TRADE_ORDER_ID"

    iget-object v2, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51446
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51444
    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DemoFundsParentComponent;->b(Landroid/os/Bundle;)Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;

    invoke-direct {p0, p1}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->e(Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;)V

    .line 51452
    iget-object p1, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->a:Lcom/binance/ocbs/PaymentMethod;

    .line 51455
    iget-object p0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->b:Ljava/lang/String;

    .line 51450
    const-string v0, "NORMAL"

    const-string v1, ""

    const-string v2, "SELL"

    invoke-static {v2, p1, v0, v1, p0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 51448
    const-string p1, "fiat_metrics_v3_counter_confirm_order_after_place_order_count"

    invoke-static {p1, p0}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 51143
    :cond_8
    instance-of v0, p1, Lo/MarginIsolatedRepayFragment$component3;

    if-eqz v0, :cond_9

    .line 51144
    check-cast p1, Lo/MarginIsolatedRepayFragment$component3;

    invoke-virtual {p1}, Lo/MarginIsolatedRepayFragment$component3;->a()Ljava/lang/String;

    move-result-object p1

    .line 51404
    sget-object v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultSuccessFragment;->Companion:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultSuccessFragment$Companion;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51405
    const-string v2, "KEY_EXTRA_SUCCESS_TRADE_RECEIVE_STRING"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51404
    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultSuccessFragment$Companion;->b(Landroid/os/Bundle;)Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultSuccessFragment;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;

    .line 51403
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->e(Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;)V

    goto :goto_2

    .line 51146
    :cond_9
    instance-of p1, p1, Lo/MarginIsolatedRepayFragment$getMessage;

    if-eqz p1, :cond_a

    const/4 p1, -0x1

    .line 51478
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 51479
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51151
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getPeriod;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    .line 51093
    iget-object p0, p0, Lo/getPeriod;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 51314
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;Landroid/view/View;)V
    .locals 3

    .line 51480
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51063
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51480
    new-instance v1, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity$showRightCloseButton$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity$showRightCloseButton$1$1;-><init>(Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51493
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getDataPageConfig;Lo/InfiniteBanner;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 8079
    iget-object p0, p0, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 7304
    iget-object p1, p1, Lo/InfiniteBanner;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lo/getBizContext;)Ljava/lang/String;
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->a:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->a(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 51055
    iget-object p1, p1, Lo/getBizContext;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->e:Ljava/lang/String;

    return-object p1

    .line 427
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 28

    .line 11131
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/InfiniteBanner;

    .line 12013
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->l:Lo/GeneralSettingDescDialog;

    .line 11134
    const-string v3, "null"

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    .line 13034
    iget-boolean v5, v2, Lo/GeneralSettingDescDialog;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 11136
    iget-object v5, v1, Lo/InfiniteBanner;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 11137
    iget-object v5, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 14033
    iget v5, v2, Lo/GeneralSettingDescDialog;->d:I

    if-eq v5, v4, :cond_0

    .line 11139
    iget-object v5, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 15033
    iget v7, v2, Lo/GeneralSettingDescDialog;->d:I

    .line 11139
    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 11140
    iget-object v5, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16035
    :cond_0
    iget-boolean v2, v2, Lo/GeneralSettingDescDialog;->e:Z

    if-eqz v2, :cond_1

    .line 11143
    iget-object v2, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 17713
    iget-object v5, v2, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v6, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17714
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    goto/16 :goto_0

    .line 11145
    :cond_1
    iget-object v2, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 11146
    iget-object v2, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    goto/16 :goto_0

    .line 11149
    :cond_2
    iget-object v5, v1, Lo/InfiniteBanner;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11150
    iget-object v5, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 11151
    iget-object v5, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 11152
    iget-object v5, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 18031
    iget v5, v2, Lo/GeneralSettingDescDialog;->a:I

    if-eq v5, v4, :cond_3

    .line 11154
    iget-object v5, v1, Lo/InfiniteBanner;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19031
    iget v2, v2, Lo/GeneralSettingDescDialog;->a:I

    .line 11154
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 20032
    :cond_3
    iget-object v5, v2, Lo/GeneralSettingDescDialog;->b:Ljava/lang/String;

    .line 11502
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 11156
    iget-object v5, v1, Lo/InfiniteBanner;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    .line 21032
    iget-object v2, v2, Lo/GeneralSettingDescDialog;->b:Ljava/lang/String;

    .line 11156
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v9, 0x7f081254

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fd

    const/16 v20, 0x0

    move-object v6, v15

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_5

    .line 22142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 11160
    :cond_4
    iget-object v2, v1, Lo/InfiniteBanner;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 11161
    iget-object v2, v1, Lo/InfiniteBanner;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 23014
    :cond_5
    :goto_0
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    .line 11503
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 11166
    iget-object v2, v1, Lo/InfiniteBanner;->k:Landroid/widget/TextView;

    .line 24014
    iget-object v4, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    .line 11166
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11167
    iget-object v2, v1, Lo/InfiniteBanner;->k:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 11169
    :cond_6
    iget-object v2, v1, Lo/InfiniteBanner;->k:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 25015
    :goto_1
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->o:Ljava/lang/String;

    .line 11504
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 11174
    iget-object v2, v1, Lo/InfiniteBanner;->m:Landroid/widget/TextView;

    .line 26015
    iget-object v4, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->o:Ljava/lang/String;

    .line 11174
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11175
    iget-object v2, v1, Lo/InfiniteBanner;->m:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 11177
    :cond_7
    iget-object v2, v1, Lo/InfiniteBanner;->m:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 27016
    :goto_2
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    .line 11181
    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 11182
    iget-object v2, v1, Lo/InfiniteBanner;->n:Landroid/widget/TextView;

    .line 28016
    iget-object v4, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    .line 11182
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11183
    iget-object v2, v1, Lo/InfiniteBanner;->n:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 29017
    iget-boolean v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->c:Z

    if-eqz v2, :cond_9

    .line 11185
    iget-object v2, v1, Lo/InfiniteBanner;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3

    .line 11188
    :cond_8
    iget-object v2, v1, Lo/InfiniteBanner;->n:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30018
    :cond_9
    :goto_3
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->k:Lo/ActionBarFragment;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_b

    .line 11193
    iget-object v7, v1, Lo/InfiniteBanner;->l:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11194
    iget-object v7, v1, Lo/InfiniteBanner;->l:Landroid/widget/TextView;

    .line 31039
    iget-object v8, v2, Lo/ActionBarFragment;->a:Ljava/lang/CharSequence;

    .line 11194
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32041
    iget-boolean v7, v2, Lo/ActionBarFragment;->d:Z

    if-eqz v7, :cond_a

    .line 11196
    iget-object v7, v1, Lo/InfiniteBanner;->t:Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11197
    iget-object v7, v1, Lo/InfiniteBanner;->l:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    new-instance v8, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v8, v2}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/ActionBarFragment;)V

    invoke-static {v7, v5, v6, v8, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 11199
    :cond_a
    iget-object v7, v1, Lo/InfiniteBanner;->t:Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 33040
    :goto_4
    iget-boolean v2, v2, Lo/ActionBarFragment;->c:Z

    if-eqz v2, :cond_c

    .line 11202
    iget-object v2, v1, Lo/InfiniteBanner;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_5

    .line 11205
    :cond_b
    iget-object v2, v1, Lo/InfiniteBanner;->l:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 11206
    iget-object v2, v1, Lo/InfiniteBanner;->t:Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 34019
    :cond_c
    :goto_5
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->e:Lo/getDataPageConfig;

    if-eqz v2, :cond_d

    .line 11211
    iget-object v7, v1, Lo/InfiniteBanner;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 35077
    iget-object v8, v2, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 11211
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11212
    iget-object v7, v1, Lo/InfiniteBanner;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v7, Landroid/view/View;

    new-instance v8, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v8, v2, v1}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/getDataPageConfig;Lo/InfiniteBanner;)V

    invoke-static {v7, v5, v6, v8, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11213
    iget-object v2, v1, Lo/InfiniteBanner;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11214
    sget-object v2, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object v2, v1, Lo/InfiniteBanner;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    goto :goto_6

    .line 11216
    :cond_d
    iget-object v2, v1, Lo/InfiniteBanner;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 36020
    :goto_6
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->j:Lo/setClickTypeListener;

    if-eqz v2, :cond_f

    .line 37046
    iget-object v7, v2, Lo/setClickTypeListener;->c:Ljava/util/List;

    .line 11221
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 11224
    iget-object v7, v1, Lo/InfiniteBanner;->o:Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11225
    iget-object v7, v1, Lo/InfiniteBanner;->o:Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;

    new-instance v8, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v8, v2}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault6;-><init>(Lo/setClickTypeListener;)V

    invoke-virtual {v7, v8}, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;->setOnItemClick(Lkotlin/jvm/functions/Function2;)V

    .line 11228
    iget-object v7, v1, Lo/InfiniteBanner;->o:Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;

    .line 38046
    iget-object v8, v2, Lo/setClickTypeListener;->c:Ljava/util/List;

    .line 39047
    iget-object v2, v2, Lo/setClickTypeListener;->e:Ljava/lang/String;

    .line 11231
    move-object/from16 v9, p0

    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 11228
    invoke-virtual {v7, v8, v2, v9}, Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;->setupBanner(Ljava/util/List;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_7

    .line 11222
    :cond_e
    iget-object v2, v1, Lo/InfiniteBanner;->o:Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_7

    .line 11235
    :cond_f
    iget-object v2, v1, Lo/InfiniteBanner;->o:Lcom/binance/ocbs/sdk/widgets/OcbsResultEntranceView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 40021
    :goto_7
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->g:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;

    if-eqz v2, :cond_10

    .line 11240
    iget-object v7, v1, Lo/InfiniteBanner;->r:Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11241
    iget-object v7, v1, Lo/InfiniteBanner;->r:Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;

    .line 41053
    iget-object v8, v2, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    .line 11241
    invoke-virtual {v7, v8}, Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;->setNewQuotation(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    .line 11242
    iget-object v7, v1, Lo/InfiniteBanner;->r:Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;

    .line 42052
    iget-object v2, v2, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;->a:Ljava/lang/String;

    .line 11242
    invoke-virtual {v7, v2}, Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 11244
    :cond_10
    iget-object v2, v1, Lo/InfiniteBanner;->r:Lcom/binance/ocbs/sdk/widgets/OcbsResultNewQuotationView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 43022
    :goto_8
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->m:Lo/MarginTradeSettingHelperonClickFavorite12;

    if-eqz v2, :cond_11

    .line 11249
    iget-object v7, v1, Lo/InfiniteBanner;->s:Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11250
    iget-object v7, v1, Lo/InfiniteBanner;->s:Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;

    .line 44057
    iget-object v8, v2, Lo/MarginTradeSettingHelperonClickFavorite12;->d:Ljava/lang/String;

    .line 45059
    iget-object v9, v2, Lo/MarginTradeSettingHelperonClickFavorite12;->e:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    .line 46060
    iget-object v2, v2, Lo/MarginTradeSettingHelperonClickFavorite12;->b:Lkotlin/jvm/functions/Function0;

    .line 11250
    invoke-virtual {v7, v8, v9, v2}, Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;->setSpotTradingFailedInfo(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 11256
    :cond_11
    iget-object v2, v1, Lo/InfiniteBanner;->s:Lcom/binance/ocbs/sdk/widgets/OcbsResultSpotTradingFailedView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 47023
    :goto_9
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->i:Lo/getPreloadFileUrls;

    if-eqz v2, :cond_12

    .line 11261
    iget-object v7, v1, Lo/InfiniteBanner;->p:Lcom/binance/ocbs/sdk/widgets/OcbsResultSellInfoDetailView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11262
    iget-object v7, v1, Lo/InfiniteBanner;->p:Lcom/binance/ocbs/sdk/widgets/OcbsResultSellInfoDetailView;

    .line 48064
    iget-object v8, v2, Lo/getPreloadFileUrls;->d:Ljava/lang/String;

    .line 49065
    iget-object v9, v2, Lo/getPreloadFileUrls;->b:Ljava/lang/String;

    .line 50066
    iget-object v10, v2, Lo/getPreloadFileUrls;->a:Ljava/lang/String;

    .line 51067
    iget-object v2, v2, Lo/getPreloadFileUrls;->e:Ljava/lang/String;

    .line 11262
    invoke-virtual {v7, v8, v9, v10, v2}, Lcom/binance/ocbs/sdk/widgets/OcbsResultSellInfoDetailView;->setDetailInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 11269
    :cond_12
    iget-object v2, v1, Lo/InfiniteBanner;->p:Lcom/binance/ocbs/sdk/widgets/OcbsResultSellInfoDetailView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51028
    :goto_a
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->f:Lo/MarginIsolatedRepayDialogonCreate6;

    if-eqz v2, :cond_15

    .line 11274
    iget-object v7, v1, Lo/InfiniteBanner;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51085
    iget-object v7, v2, Lo/MarginIsolatedRepayDialogonCreate6;->d:Ljava/lang/String;

    .line 11505
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 11276
    iget-object v3, v1, Lo/InfiniteBanner;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 51086
    iget-object v7, v2, Lo/MarginIsolatedRepayDialogonCreate6;->d:Ljava/lang/String;

    .line 11277
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    move-object v8, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11278
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v23, 0x7f0605fe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v27}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51019
    iput-object v8, v4, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 11280
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_13

    const v9, 0x7f0703da

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v10, v8

    .line 11281
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    .line 51023
    :goto_b
    iput-object v8, v4, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 11282
    sget-object v8, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51026
    iput-object v8, v4, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 11283
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_14

    .line 51149
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 11285
    :cond_14
    iget-object v3, v1, Lo/InfiniteBanner;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v4, v2}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/MarginIsolatedRepayDialogonCreate6;)V

    const/4 v2, 0x1

    invoke-static {v3, v5, v6, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_c

    .line 11287
    :cond_15
    iget-object v2, v1, Lo/InfiniteBanner;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51032
    :goto_c
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->h:Lo/getPeriod;

    if-eqz v2, :cond_17

    .line 11292
    iget-object v3, v1, Lo/InfiniteBanner;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11293
    iget-object v3, v1, Lo/InfiniteBanner;->i:Landroid/widget/TextView;

    .line 51080
    iget-object v4, v2, Lo/getPeriod;->a:Ljava/lang/String;

    .line 11293
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51082
    iget v3, v2, Lo/getPeriod;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_16

    .line 11294
    iget-object v3, v1, Lo/InfiniteBanner;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51083
    iget v4, v2, Lo/getPeriod;->e:I

    .line 11294
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11295
    :cond_16
    iget-object v3, v1, Lo/InfiniteBanner;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v4, v2}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/getPeriod;)V

    const/4 v2, 0x1

    invoke-static {v3, v5, v6, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_d

    .line 11297
    :cond_17
    iget-object v2, v1, Lo/InfiniteBanner;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51037
    :goto_d
    iget-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    if-eqz v2, :cond_18

    .line 11302
    iget-object v3, v1, Lo/InfiniteBanner;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 51090
    iget-object v4, v2, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 11302
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11303
    iget-object v3, v1, Lo/InfiniteBanner;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 51092
    iget-boolean v4, v2, Lo/getDataPageConfig;->b:Z

    .line 11303
    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 11304
    iget-object v3, v1, Lo/InfiniteBanner;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/MarginOpenOrderIsolatedFragmentupdateList1;

    invoke-direct {v4, v2, v1}, Lo/MarginOpenOrderIsolatedFragmentupdateList1;-><init>(Lo/getDataPageConfig;Lo/InfiniteBanner;)V

    const/4 v2, 0x1

    invoke-static {v3, v5, v6, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11305
    iget-object v2, v1, Lo/InfiniteBanner;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11306
    sget-object v2, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object v2, v1, Lo/InfiniteBanner;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    goto :goto_e

    .line 11308
    :cond_18
    iget-object v2, v1, Lo/InfiniteBanner;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51041
    :goto_e
    iget-object v0, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->b:Lo/getDataPageConfig;

    if-eqz v0, :cond_19

    .line 11313
    iget-object v2, v1, Lo/InfiniteBanner;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 51093
    iget-object v3, v0, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 11313
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11314
    iget-object v2, v1, Lo/InfiniteBanner;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/MarginOrderHistoryCrossFragmentgetFilterItemList11;

    invoke-direct {v3, v0, v1}, Lo/MarginOrderHistoryCrossFragmentgetFilterItemList11;-><init>(Lo/getDataPageConfig;Lo/InfiniteBanner;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v6, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11315
    iget-object v0, v1, Lo/InfiniteBanner;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11316
    sget-object v0, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object v0, v1, Lo/InfiniteBanner;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    goto :goto_f

    .line 11318
    :cond_19
    iget-object v0, v1, Lo/InfiniteBanner;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 11320
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/MarginIsolatedRepayDialogonCreate6;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 10084
    iget-object p0, p0, Lo/MarginIsolatedRepayDialogonCreate6;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 9285
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getDataPageConfig;Lo/InfiniteBanner;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 4079
    iget-object p0, p0, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 3212
    iget-object p1, p1, Lo/InfiniteBanner;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setClickTypeListener;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;
    .locals 0

    .line 2048
    iget-object p0, p0, Lo/setClickTypeListener;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 1226
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ActionBarFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 51064
    iget-object p0, p0, Lo/ActionBarFragment;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 51218
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getDataPageConfig;Lo/InfiniteBanner;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 6079
    iget-object p0, p0, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 5314
    iget-object p1, p1, Lo/InfiniteBanner;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;)V
    .locals 4

    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51794
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 445
    iget-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->g:Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;

    if-eqz v0, :cond_0

    .line 446
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 448
    :cond_0
    iput-object p1, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->g:Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;

    .line 449
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0b1f7d

    .line 51285
    invoke-virtual {v1, v3, p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 449
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 458
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    const v0, 0x7f0818ec

    .line 459
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 460
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 462
    :cond_0
    new-instance v0, Lo/MarginOrderHistoryCrossFragmentgetFilterItemList21;

    invoke-direct {v0, p0}, Lo/MarginOrderHistoryCrossFragmentgetFilterItemList21;-><init>(Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    return-void
.end method

.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 51119
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault10;->inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault10;

    move-result-object v0

    .line 51120
    iput-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->n:Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault10;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51082
    :cond_0
    iget-object v0, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault10;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->a:Lcom/binance/ocbs/PaymentMethod;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchBanking()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->a:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchMoney()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->j:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->h:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.sell.OcbsSellOrderResultActivity\",\"desc\":\"[Sell] Fiat order result page container\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/ocbs/sell/Hilt_OcbsSellOrderResultActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/sell/Hilt_OcbsSellOrderResultActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 484
    invoke-super {p0}, Lcom/binance/ocbs/sell/Hilt_OcbsSellOrderResultActivity;->onDestroy()V

    .line 486
    iget-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->a:Lcom/binance/ocbs/PaymentMethod;

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v0, :cond_0

    .line 487
    new-instance v0, Landroid/content/Intent;

    const-string v1, "refresh_sell_revamp_input_page_payment_method"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->j:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->h:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 103
    invoke-super {p0}, Lcom/binance/ocbs/sell/Hilt_OcbsSellOrderResultActivity;->subscribeLiveData()V

    .line 51145
    iget-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    .line 51079
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->c:Landroidx/lifecycle/LiveData;

    .line 105
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity$DropdropElements4;

    new-instance v3, Lo/MarginOrderHistoryCrossFragmentgetFilterItemList31;

    invoke-direct {v3, p0}, Lo/MarginOrderHistoryCrossFragmentgetFilterItemList31;-><init>(Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51147
    iget-object v0, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    .line 51090
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->i:Landroidx/lifecycle/LiveData;

    .line 130
    new-instance v2, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity$DropdropElements4;

    new-instance v3, Lo/MarginOrderHistoryCrossFragmentgetFilterItemList41;

    invoke-direct {v3, p0}, Lo/MarginOrderHistoryCrossFragmentgetFilterItemList41;-><init>(Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 7

    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "KEY_EXTRA_OCBS_SELL_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_9

    .line 330
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getResultParams()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    move-result-object v0

    .line 331
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->e:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->d:Ljava/lang/String;

    .line 333
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->getTotalValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    iput-object v2, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->getOrderId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    iput-object v2, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->f:Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->a:Lcom/binance/ocbs/PaymentMethod;

    .line 336
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 338
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->getStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 339
    :goto_0
    const-string v2, "FAIL"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51149
    iget-object p1, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    .line 342
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->getFailedMsg()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->getErrorData()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v3

    .line 341
    new-instance v0, Lo/MarginIsolatedRepayFragment$component4;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/MarginIsolatedRepayFragment$component4;-><init>(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/MarginIsolatedRepayFragment;

    .line 51086
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 348
    :cond_5
    const-string v2, "CANCEL"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51151
    iget-object p1, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    .line 350
    sget-object v0, Lo/MarginIsolatedRepayFragment$copy;->INSTANCE:Lo/MarginIsolatedRepayFragment$copy;

    check-cast v0, Lo/MarginIsolatedRepayFragment;

    .line 51088
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v0, :cond_8

    .line 355
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p1

    .line 51153
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    .line 357
    new-instance v0, Lo/MarginIsolatedRepayFragment$equals;

    invoke-direct {v0, v1}, Lo/MarginIsolatedRepayFragment$equals;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/MarginIsolatedRepayFragment;

    .line 51090
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
