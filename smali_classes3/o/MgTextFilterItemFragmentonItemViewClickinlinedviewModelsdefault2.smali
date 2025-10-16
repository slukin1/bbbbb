.class public Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R$\u0010\u000f\u001a\u0004\u0018\u00010\u00138\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;",
        "",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "p1",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V",
        "Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;",
        "",
        "c",
        "(Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "()Lcom/binance/base/activity/BaseAppActivity;",
        "e",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "d",
        "Lo/PayOrderCreator;",
        "b",
        "Lo/PayOrderCreator;",
        "()Lo/PayOrderCreator;",
        "(Lo/PayOrderCreator;)V",
        "DropdropElements1"
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
.field private final a:Lcom/binance/base/activity/BaseAppActivity;

.field private b:Lo/PayOrderCreator;

.field private final e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->a:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 27
    sget-object p1, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->d()Lo/PayOrderCreator;

    move-result-object p1

    iput-object p1, p0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->b:Lo/PayOrderCreator;

    return-void
.end method

.method public static synthetic a(Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lkotlin/Unit;
    .locals 10

    if-eqz p1, :cond_2

    .line 1037
    iget-object v0, p0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->b:Lo/PayOrderCreator;

    instance-of v1, v0, Lo/PayOrderCreator$MPCacheRecord;

    if-nez v1, :cond_0

    instance-of v0, v0, Lo/PayOrderCreator$getLastAccess;

    if-eqz v0, :cond_2

    .line 1039
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/NewConsultResult;->c(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lo/PayOrderCreator;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1038
    :goto_0
    iput-object p1, p0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->b:Lo/PayOrderCreator;

    .line 1044
    :cond_2
    iget-object p1, p0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->b:Lo/PayOrderCreator;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lo/PayOrderCreator$MPCacheRecord;

    if-nez v0, :cond_5

    instance-of v0, p1, Lo/PayOrderCreator$getLastAccess;

    if-nez v0, :cond_5

    .line 2253
    instance-of v0, p1, Lo/PayOrderCreator$equals;

    if-nez v0, :cond_5

    instance-of p1, p1, Lo/PayOrderCreator$component3;

    if-nez p1, :cond_5

    .line 1045
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getPayGoods;->d(Landroid/content/Context;)Lo/NewConsultResultCreator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1046
    iget-object p1, p0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->a:Lcom/binance/base/activity/BaseAppActivity;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 1047
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;->BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;

    .line 1048
    iget-object v3, p0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->b:Lo/PayOrderCreator;

    .line 1049
    sget-object v4, Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;->VERIFICATION:Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;

    .line 1050
    iget-object p1, p0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isSell()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1051
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;->SELL:Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;

    :goto_1
    move-object v5, p0

    goto :goto_2

    .line 1053
    :cond_3
    iget-object p0, p0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isRecurringBuy()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;->RECURRING_BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;->BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 1045
    invoke-static/range {v0 .. v9}, Lo/getProductDetail;->e(Lo/NewConsultResultCreator;Landroidx/fragment/app/FragmentActivity;Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;Lo/PayOrderCreator;Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1057
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;",
            "Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;

    iget v4, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;

    invoke-direct {v3, v0, v2}, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;-><init>(Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v5, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;

    iget-object v1, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;

    iget-object v1, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    new-instance v2, Lo/MgTextFilterItemFragmentonViewCreated1;

    invoke-direct {v2, v0, v1}, Lo/MgTextFilterItemFragmentonViewCreated1;-><init>(Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;)V

    .line 36
    new-instance v5, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v5, v0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;)V

    .line 59
    iget-object v13, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/PaymentMethod;->isBPayEntity()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 61
    iget-object v13, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 60
    new-instance v14, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;

    invoke-direct {v14, v13, v2, v5}, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v14, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;

    goto :goto_1

    .line 67
    :cond_7
    iget-object v13, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 66
    new-instance v14, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v14, v13, v2, v5}, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v14, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;

    :goto_1
    move-object v15, v14

    .line 73
    iget-object v2, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isBPayEntity()Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_d

    .line 75
    iget-object v2, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->a:Lcom/binance/base/activity/BaseAppActivity;

    .line 76
    iget-object v6, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object/from16 v17, v5

    goto :goto_2

    :cond_8
    move-object/from16 v17, v6

    .line 77
    :goto_2
    iget-object v6, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    .line 78
    iget-object v6, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object/from16 v18, v5

    goto :goto_3

    :cond_9
    move-object/from16 v18, v6

    .line 80
    :goto_3
    iget-object v6, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v6

    .line 81
    iget-object v7, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v7

    .line 79
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v8, v6, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 82
    iget-object v6, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPnkLimitBean()Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    move-result-object v20

    .line 83
    iget-object v6, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v21

    .line 84
    iget-object v6, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v22

    .line 85
    iget-object v0, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPreOrderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v23, v0

    goto :goto_4

    :cond_a
    move-object/from16 v23, v5

    .line 74
    :goto_4
    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$4:Ljava/lang/Object;

    iput v11, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->label:I

    move-object/from16 v16, v2

    move-object/from16 v19, v8

    invoke-interface/range {v15 .. v23}, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    .line 88
    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$4:Ljava/lang/Object;

    iput v9, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->label:I

    invoke-interface {v0, v3}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_14

    .line 6020
    :cond_b
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7020
    :cond_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 94
    :cond_d
    iget-object v2, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 97
    iget-object v2, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->a:Lcom/binance/base/activity/BaseAppActivity;

    .line 98
    iget-object v6, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object/from16 v17, v5

    goto :goto_7

    :cond_e
    move-object/from16 v17, v6

    .line 99
    :goto_7
    iget-object v6, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    .line 100
    iget-object v6, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object/from16 v18, v5

    goto :goto_8

    :cond_f
    move-object/from16 v18, v6

    .line 102
    :goto_8
    iget-object v6, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v6

    .line 103
    iget-object v9, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v9

    .line 101
    new-instance v13, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v13, v6, v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 104
    iget-object v6, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPnkLimitBean()Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    move-result-object v20

    .line 105
    iget-object v6, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v21

    .line 106
    iget-object v6, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v22

    .line 107
    iget-object v0, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPreOrderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v23, v0

    goto :goto_9

    :cond_10
    move-object/from16 v23, v5

    .line 96
    :goto_9
    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->label:I

    move-object/from16 v16, v2

    move-object/from16 v19, v13

    invoke-interface/range {v15 .. v23}, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    .line 110
    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->label:I

    invoke-interface {v0, v3}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_14

    .line 8020
    :cond_11
    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 9020
    :cond_12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 116
    :cond_13
    iget-object v2, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPnkLimitBean()Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v2, Lo/MarginIsolatedFragmentsetupComposeView211111emit1;->INSTANCE:Lo/MarginIsolatedFragmentsetupComposeView211111emit1;

    .line 118
    iget-object v2, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v5, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v5

    .line 117
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v2, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 121
    iget-object v2, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPnkLimitBean()Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;->getMaxLimit()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    .line 122
    iget-object v0, v0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPnkLimitBean()Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;->getMinLimit()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    .line 116
    invoke-static {v7, v2, v0}, Lo/MarginIsolatedFragmentsetupComposeView211111emit1;->e(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_16

    .line 125
    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$1;->label:I

    invoke-interface {v1, v3}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    :cond_14
    return-object v4

    :cond_15
    const/4 v10, 0x1

    .line 10020
    :cond_16
    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lkotlin/Unit;
    .locals 2

    .line 3031
    iget-object p0, p0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->a:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 3031
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$changeAmountToOrder$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsTraderLimitCheckHelperV2$check$changeAmountToOrder$1$1;-><init>(Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 3034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/binance/base/activity/BaseAppActivity;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->a:Lcom/binance/base/activity/BaseAppActivity;

    return-object v0
.end method

.method public final a(Lo/PayOrderCreator;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->b:Lo/PayOrderCreator;

    return-void
.end method

.method public final b()Lo/PayOrderCreator;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->b:Lo/PayOrderCreator;

    return-object v0
.end method

.method public c(Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1, p2}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->c(Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0
.end method
