.class public final Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;
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
.field final synthetic $orderId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;->$orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lo/MarginTradeSettingHelperonClickFavorite11;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;->e(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lo/MarginTradeSettingHelperonClickFavorite11;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lo/MarginTradeSettingHelperonClickFavorite11;)Lkotlin/Unit;
    .locals 4

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 188
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->i(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)Lorg/json/JSONObject;

    move-result-object v2

    .line 185
    const-string v3, "app_click_buy_order_fail_page_suggest_bank"

    invoke-virtual {v0, v1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->getFiatPaymentNavigation()Lo/getSubContent;

    move-result-object v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 194
    invoke-virtual {p1}, Lo/MarginTradeSettingHelperonClickFavorite11;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    .line 1013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    :cond_2
    const-string p1, "KEY_EXTRA_ISSUING_BANK_SUGGESTED"

    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 195
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->j(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string p1, "KEY_EXTRA_PAYMENT_METHOD"

    invoke-virtual {v3, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    invoke-interface {v1, v0, v3}, Lo/getSubContent;->e(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 198
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;->$orderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    iget v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;->label:I

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

    .line 177
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;->$orderId:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;->label:I

    const-string v4, "BUY"

    invoke-interface {p1, v1, v4, v3}, Lo/IsolatedCustomMCRComponentonCreate3;->k(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 481
    check-cast p1, Lo/MarginTradeSettingHelperonClickFavorite11;

    .line 178
    invoke-virtual {p1}, Lo/MarginTradeSettingHelperonClickFavorite11;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BANK"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lo/MarginTradeSettingHelperonClickFavorite11;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 179
    invoke-static {v0, v2}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->d(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Z)V

    .line 180
    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->g(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lo/ActionBarFragment;

    invoke-direct {v3}, Lo/ActionBarFragment;-><init>()V

    const v4, 0x7f1546e8

    .line 181
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 4039
    iput-object v4, v3, Lo/ActionBarFragment;->a:Ljava/lang/CharSequence;

    .line 5041
    iput-boolean v2, v3, Lo/ActionBarFragment;->d:Z

    .line 183
    new-instance v2, Lo/ServiceAgreementViewModelgetServiceAgreement1;

    invoke-direct {v2, v0, p1}, Lo/ServiceAgreementViewModelgetServiceAgreement1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lo/MarginTradeSettingHelperonClickFavorite11;)V

    .line 6042
    iput-object v2, v3, Lo/ActionBarFragment;->e:Lkotlin/jvm/functions/Function0;

    .line 7018
    iput-object v3, v1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->k:Lo/ActionBarFragment;

    .line 201
    :cond_3
    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->g(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->h(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v1

    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->a(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)Lo/InfiniteBanner;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 8045
    :cond_4
    iget-object v1, v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 204
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
