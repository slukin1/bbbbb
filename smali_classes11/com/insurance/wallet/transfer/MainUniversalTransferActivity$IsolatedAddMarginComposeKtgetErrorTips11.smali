.class public final Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

.field private synthetic d:Lcom/insurance/wallet/transfer/TransferFaceDialog;

.field private synthetic e:Lo/getCmdCh;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/transfer/TransferFaceDialog;Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/getCmdCh;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/insurance/wallet/transfer/TransferFaceDialog;

    iput-object p2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    iput-object p3, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/getCmdCh;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 316
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/insurance/wallet/transfer/TransferFaceDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 317
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    .line 311
    iget-object v1, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/insurance/wallet/transfer/TransferFaceDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 312
    iget-object v1, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    invoke-static {v1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->f(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/calculateFadeModeTextAlpha;

    move-result-object v1

    iget-object v2, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v3, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/getCmdCh;

    const/4 v4, 0x1

    .line 1063
    iput-boolean v4, v1, Lo/calculateFadeModeTextAlpha;->d:Z

    .line 1064
    invoke-virtual {v3}, Lo/getCmdCh;->a()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 1076
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1077
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/my/risk/withdrawal-reject-appeal"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    .line 1076
    invoke-static/range {v4 .. v14}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    return-void

    .line 1082
    :cond_0
    move-object v15, v2

    check-cast v15, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {v3}, Lo/getCmdCh;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 1069
    :cond_1
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1070
    const-string v2, "/kyc/living"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 1071
    const-string v2, "WITHDRAW"

    invoke-virtual {v1, v2, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 1072
    const-string v2, "transIdKey"

    invoke-virtual {v3}, Lo/getCmdCh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 1073
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 1066
    :cond_2
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lcom/binance/data/beans/LiteBizScene$KYC;->INSTANCE:Lcom/binance/data/beans/LiteBizScene$KYC;

    check-cast v3, Lcom/binance/data/beans/LiteBizScene;

    invoke-interface {v1, v2, v3}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;Lcom/binance/data/beans/LiteBizScene;)V

    :cond_3
    return-void
.end method
