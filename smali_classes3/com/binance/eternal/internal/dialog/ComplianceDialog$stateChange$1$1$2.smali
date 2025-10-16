.class final Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/dialog/ComplianceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $this_apply:Lcom/binance/eternal/internal/view/EDDView;

.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/dialog/ComplianceDialog;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/view/EDDView;Lcom/binance/eternal/internal/dialog/ComplianceDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/view/EDDView;",
            "Lcom/binance/eternal/internal/dialog/ComplianceDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;->$this_apply:Lcom/binance/eternal/internal/view/EDDView;

    iput-object p2, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;->this$0:Lcom/binance/eternal/internal/dialog/ComplianceDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;->$this_apply:Lcom/binance/eternal/internal/view/EDDView;

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;->this$0:Lcom/binance/eternal/internal/dialog/ComplianceDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;-><init>(Lcom/binance/eternal/internal/view/EDDView;Lcom/binance/eternal/internal/dialog/ComplianceDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v1, v0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    iget-object v1, v0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;->$this_apply:Lcom/binance/eternal/internal/view/EDDView;

    .line 109
    new-instance v2, Lo/PaymentIndividualReceiveActivitydoWork5;

    const v3, 0x7f15265e

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/PaymentIndividualReceiveActivitydoWork3;->INSTANCE:Lo/PaymentIndividualReceiveActivitydoWork3;

    check-cast v4, Lo/PaymentIndividualReceiveActivitysetUpViews11;

    invoke-direct {v2, v3, v4}, Lo/PaymentIndividualReceiveActivitydoWork5;-><init>(Ljava/lang/String;Lo/PaymentIndividualReceiveActivitysetUpViews11;)V

    .line 110
    new-instance v3, Lo/PaymentIndividualReceiveActivitydoWork5;

    const v4, 0x7f152660

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault1;->INSTANCE:Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault1;

    check-cast v5, Lo/PaymentIndividualReceiveActivitysetUpViews11;

    invoke-direct {v3, v4, v5}, Lo/PaymentIndividualReceiveActivitydoWork5;-><init>(Ljava/lang/String;Lo/PaymentIndividualReceiveActivitysetUpViews11;)V

    .line 111
    new-instance v4, Lo/PaymentIndividualReceiveActivitydoWork5;

    const v5, 0x7f152661

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/PaymentIndividualReceiveActivityshareImage2;->INSTANCE:Lo/PaymentIndividualReceiveActivityshareImage2;

    check-cast v6, Lo/PaymentIndividualReceiveActivitysetUpViews11;

    invoke-direct {v4, v5, v6}, Lo/PaymentIndividualReceiveActivitydoWork5;-><init>(Ljava/lang/String;Lo/PaymentIndividualReceiveActivitysetUpViews11;)V

    .line 112
    new-instance v5, Lo/PaymentIndividualReceiveActivitydoWork5;

    const v6, 0x7f15265f

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo/PaymentIndividualReceiveActivitydoWork2;->INSTANCE:Lo/PaymentIndividualReceiveActivitydoWork2;

    check-cast v7, Lo/PaymentIndividualReceiveActivitysetUpViews11;

    invoke-direct {v5, v6, v7}, Lo/PaymentIndividualReceiveActivitydoWork5;-><init>(Ljava/lang/String;Lo/PaymentIndividualReceiveActivitysetUpViews11;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lo/PaymentIndividualReceiveActivitydoWork5;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v3, 0x2

    aput-object v4, v6, v3

    const/4 v4, 0x3

    aput-object v5, v6, v4

    .line 108
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2040
    iget-object v5, v1, Lcom/binance/eternal/internal/view/EDDView;->e:Lo/PayAssetEvaluationCreator;

    .line 2042
    iget-object v6, v5, Lo/PayAssetEvaluationCreator;->c:Lcom/major/android/uikit/button/KitLoadingButton;

    .line 2043
    invoke-virtual {v6}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v8

    .line 2044
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    new-instance v10, Lo/QuotationParams;

    invoke-direct {v10, v1, v6, v5}, Lo/QuotationParams;-><init>(Lcom/binance/eternal/internal/view/EDDView;Lcom/major/android/uikit/button/KitLoadingButton;Lo/PayAssetEvaluationCreator;)V

    const-wide/16 v11, 0x0

    invoke-static {v9, v11, v12, v10, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2056
    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2058
    sget-object v8, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v8, v6}, Lo/JPushGobal;->c(Lcom/major/android/uikit/button/KitLoadingButton;)V

    .line 2062
    iget-object v6, v5, Lo/PayAssetEvaluationCreator;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2063
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    .line 2108
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v10, Lo/PaymentIndividualReceiveActivitydoWork5;

    .line 2064
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f0e0986

    move-object v15, v6

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v13, v14, v15, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 2065
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    const/4 v3, -0x2

    invoke-direct {v14, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2066
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0b2d62

    .line 2068
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 3008
    iget-object v14, v10, Lo/PaymentIndividualReceiveActivitydoWork5;->d:Ljava/lang/String;

    .line 2068
    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4009
    :cond_1
    iget-object v3, v10, Lo/PaymentIndividualReceiveActivitydoWork5;->c:Lo/PaymentIndividualReceiveActivitysetUpViews11;

    .line 5008
    iget-object v3, v3, Lo/PaymentIndividualReceiveActivitysetUpViews11;->c:Ljava/lang/String;

    .line 2069
    invoke-virtual {v13, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2070
    new-instance v3, Lo/PaymentC2CQRCode;

    invoke-direct {v3, v1, v10}, Lo/PaymentC2CQRCode;-><init>(Lcom/binance/eternal/internal/view/EDDView;Lo/PaymentIndividualReceiveActivitydoWork5;)V

    invoke-static {v13, v11, v12, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    goto :goto_0

    .line 2078
    :cond_2
    iget-object v2, v5, Lo/PayAssetEvaluationCreator;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PaymentIndividualReceiveActivitydoWork5;

    invoke-virtual {v1, v2, v3}, Lcom/binance/eternal/internal/view/EDDView;->c(Landroid/view/View;Lo/PaymentIndividualReceiveActivitydoWork5;)V

    .line 114
    iget-object v1, v0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$2;->this$0:Lcom/binance/eternal/internal/dialog/ComplianceDialog;

    const-string v2, "app_screen_fiat_page_kyc_trade_declaration_popup_view"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->c(Lcom/binance/eternal/internal/dialog/ComplianceDialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 106
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
