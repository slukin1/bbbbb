.class final Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;
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
.field final synthetic $this_apply:Lcom/binance/eternal/internal/view/ActivateEternalChannelView;

.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Lcom/binance/eternal/internal/view/ActivateEternalChannelView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;",
            "Lcom/binance/eternal/internal/view/ActivateEternalChannelView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    iput-object p2, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;->$this_apply:Lcom/binance/eternal/internal/view/ActivateEternalChannelView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;->$this_apply:Lcom/binance/eternal/internal/view/ActivateEternalChannelView;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;-><init>(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Lcom/binance/eternal/internal/view/ActivateEternalChannelView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 442
    iget v1, v0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;->label:I

    if-nez v1, :cond_f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 443
    iget-object v1, v0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    const-string v2, "app_active_fiat_service_view"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->d(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 445
    iget-object v1, v0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;->$this_apply:Lcom/binance/eternal/internal/view/ActivateEternalChannelView;

    .line 447
    iget-object v2, v0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {v2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->i(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Lo/PreCheckoutActivitypreHandle411;

    move-result-object v2

    .line 2101
    iget-object v2, v2, Lo/PreCheckoutActivitypreHandle411;->d:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    .line 447
    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v3

    .line 448
    :goto_1
    iget-object v2, v0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {v2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->i(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Lo/PreCheckoutActivitypreHandle411;

    move-result-object v2

    .line 3087
    iget-boolean v7, v2, Lo/PreCheckoutActivitypreHandle411;->l:Z

    .line 449
    iget-object v2, v0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {v2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->i(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Lo/PreCheckoutActivitypreHandle411;

    move-result-object v2

    .line 4101
    iget-object v2, v2, Lo/PreCheckoutActivitypreHandle411;->d:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    if-eqz v2, :cond_3

    .line 449
    invoke-virtual {v2}, Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;->getTermOfUserLinkOfUAB2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v3

    .line 450
    :goto_3
    iget-object v2, v0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {v2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->i(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Lo/PreCheckoutActivitypreHandle411;

    move-result-object v2

    .line 5101
    iget-object v2, v2, Lo/PreCheckoutActivitypreHandle411;->d:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    if-eqz v2, :cond_5

    .line 450
    invoke-virtual {v2}, Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;->getPrivacyPolicyLinkOfUAB2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v2

    goto :goto_5

    :cond_5
    :goto_4
    move-object v9, v3

    .line 452
    :goto_5
    iget-object v2, v0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {v2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->i(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Lo/PreCheckoutActivitypreHandle411;

    move-result-object v2

    .line 6101
    iget-object v2, v2, Lo/PreCheckoutActivitypreHandle411;->d:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    if-eqz v2, :cond_7

    .line 452
    invoke-virtual {v2}, Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;->getChannelAdditionalTexts()Lcom/binance/eternal/internal/pojo/ChannelAdditionalTexts;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/eternal/internal/pojo/ChannelAdditionalTexts;->getTermOfUserLinkOfModulr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v10, v2

    goto :goto_7

    :cond_7
    :goto_6
    move-object v10, v3

    .line 454
    :goto_7
    iget-object v2, v0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$10$3;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {v2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->i(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Lo/PreCheckoutActivitypreHandle411;

    move-result-object v2

    .line 7101
    iget-object v2, v2, Lo/PreCheckoutActivitypreHandle411;->d:Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;

    if-eqz v2, :cond_8

    .line 454
    invoke-virtual {v2}, Lcom/binance/eternal/internal/pojo/AdditionalConfigResponseBean;->getChannelAdditionalTexts()Lcom/binance/eternal/internal/pojo/ChannelAdditionalTexts;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/eternal/internal/pojo/ChannelAdditionalTexts;->getPrivacyPolicyLinkOfModulr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object v11, v3

    .line 446
    :goto_8
    new-instance v2, Lo/InjectViewModelinjectViewModel11;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/InjectViewModelinjectViewModel11;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8055
    iget-object v5, v1, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;->d:Lo/trackParam;

    .line 8057
    iget-object v6, v5, Lo/trackParam;->c:Lcom/major/android/uikit2/button/KitLoadingButton;

    .line 8058
    invoke-virtual {v6}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object v7

    .line 8059
    sget-object v8, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v8, v7}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    const/4 v8, 0x0

    .line 8060
    invoke-virtual {v7, v8}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 8061
    check-cast v7, Landroid/view/View;

    new-instance v9, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v9, v1, v6, v2, v5}, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/eternal/internal/view/ActivateEternalChannelView;Lcom/major/android/uikit2/button/KitLoadingButton;Lo/InjectViewModelinjectViewModel11;Lo/trackParam;)V

    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v10, v11, v9, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8075
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 9009
    iget-boolean v9, v2, Lo/InjectViewModelinjectViewModel11;->b:Z

    .line 8076
    const-string v12, "%2$s"

    const-string v13, "%1$s"

    if-nez v9, :cond_b

    const v9, 0x7f1526cc

    .line 8078
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 8080
    new-array v14, v4, [Lo/PayAddNoteDialog;

    sget-object v15, Lo/getCurrencyChangeable;->INSTANCE:Lo/getCurrencyChangeable;

    check-cast v15, Lo/FindUserGuideDialog;

    .line 10010
    iget-object v10, v2, Lo/InjectViewModelinjectViewModel11;->g:Ljava/lang/String;

    if-nez v10, :cond_9

    move-object v10, v3

    .line 8080
    :cond_9
    new-instance v11, Lo/PayAddNoteDialog;

    invoke-direct {v11, v13, v15, v10}, Lo/PayAddNoteDialog;-><init>(Ljava/lang/String;Lo/FindUserGuideDialog;Ljava/lang/String;)V

    aput-object v11, v14, v8

    .line 8081
    sget-object v10, Lo/PaymentIndividualPayFragment;->INSTANCE:Lo/PaymentIndividualPayFragment;

    check-cast v10, Lo/FindUserGuideDialog;

    .line 11011
    iget-object v11, v2, Lo/InjectViewModelinjectViewModel11;->c:Ljava/lang/String;

    if-nez v11, :cond_a

    move-object v11, v3

    .line 8081
    :cond_a
    new-instance v15, Lo/PayAddNoteDialog;

    invoke-direct {v15, v12, v10, v11}, Lo/PayAddNoteDialog;-><init>(Ljava/lang/String;Lo/FindUserGuideDialog;Ljava/lang/String;)V

    aput-object v15, v14, v6

    .line 8079
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 8077
    new-instance v11, Lo/AuthPayInitModel;

    invoke-direct {v11, v9, v10}, Lo/AuthPayInitModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const v9, 0x7f1526d3

    .line 8085
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 8087
    new-array v4, v4, [Lo/PayAddNoteDialog;

    sget-object v10, Lo/PaymentIndividualSetActivity;->INSTANCE:Lo/PaymentIndividualSetActivity;

    check-cast v10, Lo/FindUserGuideDialog;

    .line 12012
    iget-object v11, v2, Lo/InjectViewModelinjectViewModel11;->d:Ljava/lang/String;

    if-nez v11, :cond_c

    move-object v11, v3

    .line 8087
    :cond_c
    new-instance v14, Lo/PayAddNoteDialog;

    invoke-direct {v14, v13, v10, v11}, Lo/PayAddNoteDialog;-><init>(Ljava/lang/String;Lo/FindUserGuideDialog;Ljava/lang/String;)V

    aput-object v14, v4, v8

    .line 8088
    sget-object v8, Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault5;->INSTANCE:Lo/PaymentIndividualReceiveActivityspecialinlinedviewModelsdefault5;

    check-cast v8, Lo/FindUserGuideDialog;

    .line 13013
    iget-object v10, v2, Lo/InjectViewModelinjectViewModel11;->e:Ljava/lang/String;

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    move-object v3, v10

    .line 8088
    :goto_9
    new-instance v10, Lo/PayAddNoteDialog;

    invoke-direct {v10, v12, v8, v3}, Lo/PayAddNoteDialog;-><init>(Ljava/lang/String;Lo/FindUserGuideDialog;Ljava/lang/String;)V

    aput-object v10, v4, v6

    .line 8086
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8084
    new-instance v4, Lo/AuthPayInitModel;

    invoke-direct {v4, v9, v3}, Lo/AuthPayInitModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8075
    invoke-virtual {v1, v7}, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;->d(Ljava/util/List;)V

    .line 8091
    iget-object v3, v5, Lo/trackParam;->e:Landroid/widget/TextView;

    const v4, 0x7f1526dc

    .line 8092
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f0818e7

    invoke-virtual {v1, v4, v7}, Lcom/binance/eternal/internal/view/ActivateEternalChannelView;->e(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8093
    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v4, v1}, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/eternal/internal/view/ActivateEternalChannelView;)V

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8098
    iget-object v1, v5, Lo/trackParam;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8099
    iget-object v3, v5, Lo/trackParam;->f:Landroid/widget/TextView;

    sget-object v4, Lo/PayAddNoteDialogspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/PayAddNoteDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-static {}, Lo/PayAddNoteDialogspecialinlinedviewBindingFragmentdefault1;->e()Ljava/lang/String;

    move-result-object v4

    .line 14008
    iget-object v2, v2, Lo/InjectViewModelinjectViewModel11;->a:Ljava/lang/String;

    .line 8099
    invoke-static {v4, v2, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7f1526d8

    .line 8100
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    const v2, 0x7f1526d7

    .line 8102
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 8099
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8105
    new-instance v2, Lcom/binance/eternal/internal/view/ActivateEternalChannelView$DemoFundsParentComponent;

    invoke-direct {v2}, Lcom/binance/eternal/internal/view/ActivateEternalChannelView$DemoFundsParentComponent;-><init>()V

    check-cast v2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8116
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->setClipToOutline(Z)V

    .line 455
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 442
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
