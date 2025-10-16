.class public final Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAutoCompoundCanEnable;->d(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic $assetChangedBean$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $estLiqPrice$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $marginData:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->$marginData:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iput-object p2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->$estLiqPrice$delegate:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->$assetChangedBean$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/withAllQuirksDisabled;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 458
    invoke-static {p0, p1}, Lo/isAutoCompoundCanEnable;->c(Lo/withAllQuirksDisabled;Ljava/lang/String;)V

    .line 459
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->a(Lo/withAllQuirksDisabled;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65352
    new-instance p1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->$marginData:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->$estLiqPrice$delegate:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->$assetChangedBean$delegate:Lo/withAllQuirksDisabled;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;-><init>(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 453
    iget v1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 454
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->$assetChangedBean$delegate:Lo/withAllQuirksDisabled;

    sget-object v1, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;

    .line 455
    iget-object v3, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->$marginData:Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;

    .line 456
    invoke-static {}, Lo/setReminder;->d()Z

    move-result v4

    .line 454
    new-instance v5, Lo/CumulativeTotalRewardsDialogshow2;

    iget-object v6, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->$estLiqPrice$delegate:Lo/withAllQuirksDisabled;

    invoke-direct {v5, v6}, Lo/CumulativeTotalRewardsDialogshow2;-><init>(Lo/withAllQuirksDisabled;)V

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmDialogKt$MarginSecondaryConfirm$1$3$1$1$1;->label:I

    .line 2030
    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isOTOOrder()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    :goto_0
    move-object v1, v7

    goto :goto_1

    .line 2031
    :cond_2
    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isLimit()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isMarket()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isStopLimit()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;->isStopMarket()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 2033
    invoke-virtual {v1, v3, v5, v6}, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;->a(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 2035
    :cond_4
    invoke-virtual {v1, v3, v5, v6}, Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Lcom/binance/margin/trade/dialogs/orderconfirm/MarginOrderConfirmData;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 454
    :goto_2
    check-cast p1, Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;

    invoke-static {v0, p1}, Lo/isAutoCompoundCanEnable;->d(Lo/withAllQuirksDisabled;Lo/LendingFlexibleOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard7;)V

    .line 460
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
