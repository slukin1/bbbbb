.class final Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;
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
.field final synthetic $state:Lo/PaymentIndividualSetActivityopenDataChannel1;

.field final synthetic $this_apply:Lcom/binance/eternal/internal/view/UserInfoViewV2;

.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/view/UserInfoViewV2;Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/view/UserInfoViewV2;",
            "Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;",
            "Lo/PaymentIndividualSetActivityopenDataChannel1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;->$this_apply:Lcom/binance/eternal/internal/view/UserInfoViewV2;

    iput-object p2, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    iput-object p3, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;->$this_apply:Lcom/binance/eternal/internal/view/UserInfoViewV2;

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;-><init>(Lcom/binance/eternal/internal/view/UserInfoViewV2;Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 282
    iget v0, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;->$this_apply:Lcom/binance/eternal/internal/view/UserInfoViewV2;

    const v0, 0x7f155383

    .line 285
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {v1}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->d(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Ljava/util/List;

    move-result-object v1

    .line 284
    new-instance v2, Lo/AuthPayInitModel;

    invoke-direct {v2, v0, v1}, Lo/AuthPayInitModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 287
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {v0}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->i(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Lo/PreCheckoutActivitypreHandle411;

    move-result-object v0

    .line 2099
    iget-object v0, v0, Lo/PreCheckoutActivitypreHandle411;->m:Ljava/util/List;

    .line 288
    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    instance-of v3, v1, Lo/getPayInputState;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lo/getPayInputState;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3015
    iget-boolean v1, v1, Lo/getPayInputState;->b:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 4046
    :goto_1
    iget-object v5, p1, Lcom/binance/eternal/internal/view/UserInfoViewV2;->c:Lo/getEquivalentBtcBalance;

    .line 4048
    iget-object v6, v5, Lo/getEquivalentBtcBalance;->c:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {v6}, Lcom/major/android/uikit2/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit2/button/KitButton;

    move-result-object v6

    .line 4049
    sget-object v7, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {v7, v6}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    const/4 v7, 0x0

    .line 4050
    invoke-virtual {v6, v7}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 4054
    iget-object v6, v5, Lo/getEquivalentBtcBalance;->a:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4055
    iget-object v6, v5, Lo/getEquivalentBtcBalance;->a:Landroid/widget/FrameLayout;

    check-cast v6, Landroid/view/View;

    .line 4120
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    .line 4056
    iget-object v6, v5, Lo/getEquivalentBtcBalance;->g:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lcom/binance/eternal/internal/view/UserInfoViewV2;->e(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 4060
    :cond_3
    iget-object v0, v5, Lo/getEquivalentBtcBalance;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 4061
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4062
    new-instance v6, Lo/getInputState;

    invoke-direct {v6, p1, v5, v1, v3}, Lo/getInputState;-><init>(Lcom/binance/eternal/internal/view/UserInfoViewV2;Lo/getEquivalentBtcBalance;ZZ)V

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5016
    iget-object p1, v2, Lo/AuthPayInitModel;->e:Ljava/util/List;

    .line 4072
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4075
    sget-object p1, Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;->INSTANCE:Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;

    .line 6015
    iget-object v0, v2, Lo/AuthPayInitModel;->c:Ljava/lang/String;

    .line 7016
    iget-object v1, v2, Lo/AuthPayInitModel;->e:Ljava/util/List;

    .line 4075
    iget-object v2, v5, Lo/getEquivalentBtcBalance;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v2}, Lo/SearchPayeeFragmentspecialinlinedviewBindingFragmentdefault1;->d(Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V

    goto :goto_3

    .line 4073
    :cond_4
    iget-object p1, v5, Lo/getEquivalentBtcBalance;->d:Landroid/widget/TextView;

    .line 8015
    iget-object v0, v2, Lo/AuthPayInitModel;->c:Ljava/lang/String;

    .line 4073
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :goto_3
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog$stateChange$1$4$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    const-string v0, "app_share_account_details_view"

    const/4 v1, 0x2

    invoke-static {p1, v0, v4, v1}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->d(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 282
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
