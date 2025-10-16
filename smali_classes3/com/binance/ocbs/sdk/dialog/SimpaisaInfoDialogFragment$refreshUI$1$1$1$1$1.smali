.class final Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;
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
.field final synthetic $it:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic $this_apply:Lo/getCameraDisplayOrientation;

.field final synthetic $this_selector:Lcom/major/android/uikit2/input/KitInputSelector;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;Lo/getCameraDisplayOrientation;Lcom/major/android/uikit2/input/KitInputSelector;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;",
            "Lo/getCameraDisplayOrientation;",
            "Lcom/major/android/uikit2/input/KitInputSelector;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->$it:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->$this_apply:Lo/getCameraDisplayOrientation;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->$this_selector:Lcom/major/android/uikit2/input/KitInputSelector;

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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->$it:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->$this_apply:Lo/getCameraDisplayOrientation;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->$this_selector:Lcom/major/android/uikit2/input/KitInputSelector;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;Lo/getCameraDisplayOrientation;Lcom/major/android/uikit2/input/KitInputSelector;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v1, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->label:I

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

    .line 136
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->$it:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->a(Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    invoke-static {v3}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->g(Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;)Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lo/MarginBorrowHistoryIsolatedFragment;->e(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/ChannelBank;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 135
    :cond_2
    :goto_0
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    if-eqz p1, :cond_9

    .line 138
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->$this_apply:Lo/getCameraDisplayOrientation;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->$this_selector:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 139
    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->f(Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;)Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;

    move-result-object v4

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getBankId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-virtual {v4, v5}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->setBankId(Ljava/lang/String;)V

    .line 141
    iget-object v4, v1, Lo/getCameraDisplayOrientation;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 142
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 144
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getAccountType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "BA"

    invoke-static {v5, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f154745

    .line 145
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const v5, 0x7f154991    # 1.9843695E38f

    .line 147
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    :goto_1
    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f1547cf

    .line 151
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const v5, 0x7f1547d7

    .line 153
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 150
    :goto_2
    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    .line 155
    sget-object v5, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    invoke-static {}, Lo/toPreferenceString;->c()Landroid/text/InputFilter;

    move-result-object v5

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v7, 0x0

    aput-object v5, v2, v7

    invoke-virtual {v4, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 156
    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->j(Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;)Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$DropdropElements2;

    move-result-object v2

    check-cast v2, Landroid/text/TextWatcher;

    .line 2216
    invoke-virtual {v4}, Lcom/major/android/uikit2/input/KitInputEditText;->getBinding()Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;

    move-result-object v5

    iget-object v5, v5, Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->g(Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;)Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getAccountType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v5

    .line 159
    :goto_3
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getAccountType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 161
    :cond_7
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 162
    iget-object v1, v1, Lo/getCameraDisplayOrientation;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v1, v6}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 165
    :cond_8
    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->j(Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;)Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$DropdropElements2;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3212
    invoke-virtual {v4}, Lcom/major/android/uikit2/input/KitInputEditText;->getBinding()Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;

    move-result-object v2

    iget-object v2, v2, Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->copyNotSelected()Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->c(Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)V

    .line 168
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 173
    :cond_9
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$refreshUI$1$1$1$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->e(Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;)V

    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
