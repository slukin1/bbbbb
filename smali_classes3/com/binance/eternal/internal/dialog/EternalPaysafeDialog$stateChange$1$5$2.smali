.class final Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$5$2;
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
.field final synthetic $this_apply:Lcom/binance/eternal/internal/view/AdditionalUserInfoView;

.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Lcom/binance/eternal/internal/view/AdditionalUserInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;",
            "Lcom/binance/eternal/internal/view/AdditionalUserInfoView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$5$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$5$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    iput-object p2, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$5$2;->$this_apply:Lcom/binance/eternal/internal/view/AdditionalUserInfoView;

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

    check-cast p1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$5$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$5$2;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$5$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$5$2;->$this_apply:Lcom/binance/eternal/internal/view/AdditionalUserInfoView;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$5$2;-><init>(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Lcom/binance/eternal/internal/view/AdditionalUserInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$5$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 310
    iget v0, v1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$5$2;->label:I

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 311
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    const/4 v2, 0x0

    .line 738
    :try_start_0
    const-string v0, "paysafe-additionalinfo-regex"

    invoke-static {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 741
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lo/setChallengeToken;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getObject() failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FiatConfig"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v2

    .line 311
    :goto_0
    check-cast v0, Lo/setChallengeToken;

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Lo/setChallengeToken;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Apollo zipcode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eternal_3_0"

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {v0}, Lo/setChallengeToken;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Apollo city: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 314
    invoke-virtual {v0}, Lo/setChallengeToken;->e()Lo/getChallengeToken;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/getChallengeToken;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Apollo earliest: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v3, v1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$5$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    const-string v4, "app_additional_info_required_view"

    invoke-static {v3, v4, v2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->c(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v3, v1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$5$2;->$this_apply:Lcom/binance/eternal/internal/view/AdditionalUserInfoView;

    .line 320
    iget-object v4, v1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$5$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {v4}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->i(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Lo/PreCheckoutActivitypreHandle411;

    move-result-object v4

    .line 2097
    iget-object v4, v4, Lo/PreCheckoutActivitypreHandle411;->a:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    .line 321
    const-string v5, "null"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/setChallengeToken;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 748
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move-object v6, v2

    :cond_5
    if-eqz v6, :cond_6

    .line 321
    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    if-eqz v0, :cond_9

    .line 322
    invoke-virtual {v0}, Lo/setChallengeToken;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 749
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move-object v6, v2

    :cond_8
    if-eqz v6, :cond_9

    .line 322
    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v8, v2

    :goto_5
    if-eqz v0, :cond_b

    .line 323
    invoke-virtual {v0}, Lo/setChallengeToken;->e()Lo/getChallengeToken;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/getChallengeToken;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 750
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object v0, v2

    .line 319
    :goto_7
    new-instance v5, Lo/FlowViewModelwithLoading1;

    invoke-direct {v5, v8, v7, v0, v4}, Lo/FlowViewModelwithLoading1;-><init>(Lkotlin/text/Regex;Lkotlin/text/Regex;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;)V

    .line 3062
    iput-object v5, v3, Lcom/binance/eternal/internal/view/AdditionalUserInfoView;->c:Lo/FlowViewModelwithLoading1;

    .line 3064
    iget-object v0, v3, Lcom/binance/eternal/internal/view/AdditionalUserInfoView;->e:Lo/getActionText;

    .line 4123
    iget-object v4, v0, Lo/getActionText;->d:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4126
    sget-object v4, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    iget-object v6, v0, Lo/getActionText;->c:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v4, v6}, Lo/JPushGobal;->c(Lcom/major/android/uikit/button/KitLoadingButton;)V

    .line 4127
    iget-object v4, v0, Lo/getActionText;->c:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v4}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v6, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v6, v0, v3}, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/getActionText;Lcom/binance/eternal/internal/view/AdditionalUserInfoView;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v7, v8, v6, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4164
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    new-instance v6, Lo/SearchPayeeFragment2;

    invoke-direct {v6, v3}, Lo/SearchPayeeFragment2;-><init>(Lcom/binance/eternal/internal/view/AdditionalUserInfoView;)V

    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 5013
    iget-object v3, v5, Lo/FlowViewModelwithLoading1;->b:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    if-eqz v3, :cond_10

    .line 3068
    iget-object v4, v0, Lo/getActionText;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3069
    iget-object v4, v0, Lo/getActionText;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;->getCountry()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3071
    iget-object v0, v0, Lo/getActionText;->a:Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;

    .line 3072
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 3074
    sget-object v6, Lo/setPayeeNickName;->INSTANCE:Lo/setPayeeNickName;

    move-object v11, v6

    check-cast v11, Lo/getPayeeProfileImage;

    const v6, 0x7f1537a3

    .line 3076
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    .line 3077
    invoke-virtual {v3}, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;->getAddress()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_c

    move-object v13, v7

    goto :goto_8

    :cond_c
    move-object v13, v6

    .line 3075
    :goto_8
    new-instance v6, Lo/EnterFiatViewModelupdateFiatValidationInfo1;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lo/EnterFiatViewModelupdateFiatValidationInfo1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3078
    new-instance v8, Lo/getSelectChangedListener;

    invoke-direct {v8, v2, v9, v2}, Lo/getSelectChangedListener;-><init>(Lo/PayPayeeInputStateCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v8

    check-cast v13, Lo/SendViewModeleditPayee4;

    .line 3073
    new-instance v2, Lo/PayPayeeInputState;

    const-string v15, "address"

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lo/PayPayeeInputState;-><init>(Lo/getPayeeProfileImage;Lo/EnterFiatViewModelupdateFiatValidationInfo1;Lo/SendViewModeleditPayee4;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3081
    sget-object v2, Lo/PayPayeeFirstConfirmState;->INSTANCE:Lo/PayPayeeFirstConfirmState;

    move-object v9, v2

    check-cast v9, Lo/getPayeeProfileImage;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 3083
    sget-object v2, Lo/setPayeeNickName;->INSTANCE:Lo/setPayeeNickName;

    move-object v14, v2

    check-cast v14, Lo/getPayeeProfileImage;

    const v2, 0x7f1526a7

    .line 3085
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v18

    .line 3086
    invoke-virtual {v3}, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;->getZipCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v16, v7

    goto :goto_9

    :cond_d
    move-object/from16 v16, v2

    .line 3084
    :goto_9
    new-instance v2, Lo/EnterFiatViewModelupdateFiatValidationInfo1;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lo/EnterFiatViewModelupdateFiatValidationInfo1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3088
    new-instance v6, Lo/PayMethodStatus;

    new-instance v8, Lo/setPayeeProfileImage;

    .line 6010
    iget-object v10, v5, Lo/FlowViewModelwithLoading1;->e:Lkotlin/text/Regex;

    .line 3088
    invoke-direct {v8, v10}, Lo/setPayeeProfileImage;-><init>(Lkotlin/text/Regex;)V

    invoke-direct {v6, v8}, Lo/PayMethodStatus;-><init>(Lo/setPayeeProfileImage;)V

    move-object/from16 v16, v6

    check-cast v16, Lo/SendViewModeleditPayee4;

    .line 3082
    new-instance v6, Lo/PayPayeeInputState;

    const-string v18, "postal_code"

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v20}, Lo/PayPayeeInputState;-><init>(Lo/getPayeeProfileImage;Lo/EnterFiatViewModelupdateFiatValidationInfo1;Lo/SendViewModeleditPayee4;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3093
    sget-object v2, Lo/setPayeeNickName;->INSTANCE:Lo/setPayeeNickName;

    move-object v14, v2

    check-cast v14, Lo/getPayeeProfileImage;

    const v2, 0x7f15147b

    .line 3095
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v18

    .line 3096
    invoke-virtual {v3}, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;->getCity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v16, v7

    goto :goto_a

    :cond_e
    move-object/from16 v16, v2

    .line 3094
    :goto_a
    new-instance v2, Lo/EnterFiatViewModelupdateFiatValidationInfo1;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lo/EnterFiatViewModelupdateFiatValidationInfo1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3097
    new-instance v6, Lo/PayMethodStatus;

    new-instance v8, Lo/setPayeeProfileImage;

    .line 7011
    iget-object v10, v5, Lo/FlowViewModelwithLoading1;->d:Lkotlin/text/Regex;

    .line 3097
    invoke-direct {v8, v10}, Lo/setPayeeProfileImage;-><init>(Lkotlin/text/Regex;)V

    invoke-direct {v6, v8}, Lo/PayMethodStatus;-><init>(Lo/setPayeeProfileImage;)V

    move-object/from16 v16, v6

    check-cast v16, Lo/SendViewModeleditPayee4;

    .line 3092
    new-instance v6, Lo/PayPayeeInputState;

    const-string v18, "city"

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v20}, Lo/PayPayeeInputState;-><init>(Lo/getPayeeProfileImage;Lo/EnterFiatViewModelupdateFiatValidationInfo1;Lo/SendViewModeleditPayee4;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3100
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3081
    new-instance v2, Lo/PayPayeeInputState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x16

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lo/PayPayeeInputState;-><init>(Lo/getPayeeProfileImage;Lo/EnterFiatViewModelupdateFiatValidationInfo1;Lo/SendViewModeleditPayee4;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3102
    sget-object v2, Lo/PayPayeeFirstConfirmStateCreator;->INSTANCE:Lo/PayPayeeFirstConfirmStateCreator;

    move-object v9, v2

    check-cast v9, Lo/getPayeeProfileImage;

    const v2, 0x7f150346

    .line 3104
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 3107
    invoke-virtual {v3}, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;->getBirth()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    move-object v7, v3

    .line 3103
    :goto_b
    new-instance v10, Lo/EnterFiatViewModelupdateFiatValidationInfo1;

    const-string v3, "YYYY-MM-DD"

    const v6, 0x7f081d3e

    invoke-direct {v10, v7, v3, v2, v6}, Lo/EnterFiatViewModelupdateFiatValidationInfo1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3108
    new-instance v2, Lo/BizSceneType;

    new-instance v3, Lo/getPayeeNickName;

    .line 8012
    iget-object v6, v5, Lo/FlowViewModelwithLoading1;->a:Ljava/lang/String;

    .line 3108
    invoke-direct {v3, v6}, Lo/getPayeeNickName;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/BizSceneType;-><init>(Lo/getPayeeNickName;)V

    move-object v11, v2

    check-cast v11, Lo/SendViewModeleditPayee4;

    .line 3101
    new-instance v2, Lo/PayPayeeInputState;

    const/4 v12, 0x0

    const-string v13, "birth"

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lo/PayPayeeInputState;-><init>(Lo/getPayeeProfileImage;Lo/EnterFiatViewModelupdateFiatValidationInfo1;Lo/SendViewModeleditPayee4;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9010
    iget-object v2, v5, Lo/FlowViewModelwithLoading1;->e:Lkotlin/text/Regex;

    .line 3112
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "postal_code - "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdditionalUserInfoView"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10011
    iget-object v2, v5, Lo/FlowViewModelwithLoading1;->d:Lkotlin/text/Regex;

    .line 3113
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "city - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11012
    iget-object v2, v5, Lo/FlowViewModelwithLoading1;->a:Ljava/lang/String;

    .line 3114
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "birth - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3071
    invoke-virtual {v0, v4}, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;->c(Ljava/util/List;)V

    .line 326
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 310
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
