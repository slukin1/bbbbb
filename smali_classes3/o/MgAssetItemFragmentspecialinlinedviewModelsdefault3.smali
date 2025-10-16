.class public final Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0081@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;",
        "",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "p0",
        "Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;",
        "p1",
        "<init>",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;)V",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "",
        "e",
        "(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "a",
        "Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;"
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
.field public final a:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;

.field public d:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;->d:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iput-object p2, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;->a:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public static final synthetic a(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 1037
    iget-object v0, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;->d:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1040
    iget-object v0, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;->d:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;->d:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    sget-object v0, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v0

    .line 1043
    iget-object p0, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;->d:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 1041
    :cond_0
    const-string v1, "BUY"

    const-string v2, "select payment method"

    invoke-interface {v0, v1, p0, v2, p1}, Lo/IsolatedCustomMCRComponentonCreate3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 1041
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1046
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderContextV2$trade$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderContextV2$trade$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderContextV2$trade$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderContextV2$trade$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderContextV2$trade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderContextV2$trade$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderContextV2$trade$1;-><init>(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderContextV2$trade$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderContextV2$trade$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderContextV2$trade$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4049
    iget-object p2, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;->d:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 4051
    iget-object p2, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;->d:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 4052
    iget-object v4, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;->d:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isSell()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x75303

    goto :goto_1

    :cond_3
    const v4, 0x75301

    :goto_1
    const/16 v5, 0xc

    .line 4054
    invoke-static {v4, p2, v2, v2, v5}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 23
    :cond_4
    sget-object p2, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->e:Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;

    const-string p2, ""

    invoke-static {p2}, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->b(Ljava/lang/String;)V

    .line 24
    sget-object p2, Lo/MgMarketHoldingsViewModel1;->INSTANCE:Lo/MgMarketHoldingsViewModel1;

    invoke-static {}, Lo/MgMarketHoldingsViewModel1;->d()V

    .line 26
    iget-object p2, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;->a:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;

    new-instance v4, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderContextV2$trade$2;

    invoke-direct {v4, p0, v2}, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderContextV2$trade$2;-><init>(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderContextV2$trade$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderContextV2$trade$1;->label:I

    invoke-virtual {p2, p1, v4, v0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->e(Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 33
    :cond_5
    :goto_2
    iget-object p1, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault3;->a:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;

    .line 5016
    iget-object p1, p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 33
    sget-object p2, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
