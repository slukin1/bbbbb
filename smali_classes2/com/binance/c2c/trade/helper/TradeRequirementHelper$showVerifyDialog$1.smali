.class public final Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAmount;
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
.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $mDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userFiatData:Lcom/binance/c2c/api/pojo/UserFiatData;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/c2c/api/pojo/UserFiatData;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/api/pojo/UserFiatData;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->$userFiatData:Lcom/binance/c2c/api/pojo/UserFiatData;

    iput-object p2, p0, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->$mDismissListener:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65353
    new-instance p1, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;

    iget-object v0, p0, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->$userFiatData:Lcom/binance/c2c/api/pojo/UserFiatData;

    iget-object v1, p0, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->$mDismissListener:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;-><init>(Lcom/binance/c2c/api/pojo/UserFiatData;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v1, p0, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/api/pojo/UserFiatData;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->$userFiatData:Lcom/binance/c2c/api/pojo/UserFiatData;

    if-nez p1, :cond_5

    .line 48
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    invoke-interface {p1}, Lo/setMUserBtcHoldingUpperLimit;->K()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->label:I

    .line 2056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 49
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_4

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 49
    check-cast p1, Lcom/binance/c2c/api/pojo/UserFiatData;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getMobileVerificationRequired()Z

    move-result v0

    .line 5020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 53
    :goto_3
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "PASS"

    if-eqz v0, :cond_a

    if-eqz p1, :cond_7

    .line 54
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getBindMobileStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x2

    const-string v5, "UNBIND"

    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_8

    .line 55
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getUserKycStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 56
    :cond_9
    sget-object p1, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->Companion:Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment$Companion;

    invoke-virtual {p1}, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment$Companion;->c()Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->$mDismissListener:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-virtual {p1, v0}, Lcom/binance/c2c/advertisement/dialog/FiatTradeRequirementsFragment;->setMDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 56
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 58
    iget-object v0, p0, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "FiatTradeRequirementsFragment"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-eqz p1, :cond_b

    .line 61
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getUserKycStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v3

    :goto_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 62
    sget-object v0, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;->Companion:Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$Companion;

    if-eqz p1, :cond_c

    .line 63
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getUserKycStatus()Ljava/lang/String;

    move-result-object v3

    .line 6014
    :cond_c
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    const-string v3, "UNKNOWN"

    .line 62
    :goto_7
    invoke-virtual {v0, v3}, Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/advertisement/dialog/FiatKycRequireBottomDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 66
    iget-object v0, p0, Lcom/binance/c2c/trade/helper/TradeRequirementHelper$showVerifyDialog$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "FiatKycRequireBottomDialog"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
