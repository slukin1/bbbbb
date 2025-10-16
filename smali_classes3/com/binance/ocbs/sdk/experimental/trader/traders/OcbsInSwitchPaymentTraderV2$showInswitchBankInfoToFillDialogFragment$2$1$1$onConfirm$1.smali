.class public final Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16$DropdropElements3;->e(Ljava/util/Map;)V
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
.field final synthetic $allEditInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bankNumberKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;

.field label:I

.field final synthetic this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;


# direct methods
.method public constructor <init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;Ljava/util/ArrayList;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;",
            "Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->$it:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->$bankNumberKeys:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->$allEditInfo:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->$it:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->$bankNumberKeys:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->$allEditInfo:Ljava/util/Map;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;Ljava/util/ArrayList;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 713
    iget v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->label:I

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

    .line 714
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;

    .line 716
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->$it:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->$bankNumberKeys:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->$allEditInfo:Ljava/util/Map;

    .line 715
    invoke-static {p1, v1, v3, v4}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;->a(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoBean;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 714
    iput v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsInSwitchPaymentTraderV2$showInswitchBankInfoToFillDialogFragment$2$1$1$onConfirm$1;->label:I

    invoke-static {p1, v1, v3}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;->b(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 719
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
