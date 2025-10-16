.class public final Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;->b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/getEnableViewPager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;->e(Lo/getEnableViewPager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final e(Lo/getEnableViewPager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 150
    const-string p2, "REQUEST_KEY_DIALOG_DISMISS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 151
    :cond_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    check-cast p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance p2, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/setInterceptType;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1044
    iget-object p0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnableViewPager<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;

    iget v1, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;-><init>(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v2, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->I$0:I

    iget-object p1, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lo/Currency;

    iget-object p1, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    iget-object p1, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    iget-object v1, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/getObserverAnnouncementInfo$DropdropElements4;

    iget-object v0, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getEnableViewPager;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 124
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;

    if-eqz p2, :cond_3

    .line 125
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;->b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;

    invoke-virtual {p2, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->b(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;)V

    goto/16 :goto_3

    .line 128
    :cond_3
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    .line 129
    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;->a()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->getFinishTou()Z

    move-result p2

    if-nez p2, :cond_4

    .line 130
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;->b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    invoke-virtual {p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getAccountViewModel()Lo/getWebViewDomainPrefixWhitelist;

    move-result-object p2

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;->b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    invoke-virtual {v0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getAccountSelfStatusTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/getWebViewDomainPrefixWhitelist;->e(Ljava/util/List;)V

    goto :goto_1

    .line 132
    :cond_4
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;->b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    invoke-virtual {p2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getBaseTVAgreement()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroid/view/View;

    const/16 v0, 0x8

    .line 870
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;->a()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->getPromptMessage()Ljava/lang/String;

    move-result-object p2

    .line 872
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "null"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 135
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;->b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    invoke-static {p2}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->d(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)Lo/AlphaCoinList;

    move-result-object p2

    iget-object p2, p2, Lo/AlphaCoinList;->N:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 136
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;->b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    invoke-static {p2}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->d(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)Lo/AlphaCoinList;

    move-result-object p2

    iget-object p2, p2, Lo/AlphaCoinList;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;->a()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->getPromptMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;->b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    invoke-static {p1}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->d(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)Lo/AlphaCoinList;

    move-result-object p1

    iget-object p1, p1, Lo/AlphaCoinList;->N:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_3

    .line 142
    :cond_7
    instance-of p2, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p2, :cond_c

    .line 143
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;->b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    invoke-virtual {p2}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 144
    :cond_8
    iget-object v4, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;->b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 145
    iget-object v5, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;->b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    invoke-static {v5}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->a(Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;)Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 146
    :cond_9
    new-instance v6, Lo/Currency;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Lo/Currency;-><init>(Lo/setRates;Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion$B2CCheckoutType;)V

    .line 147
    invoke-virtual {p2}, Lo/getObserverAnnouncementInfo$DropdropElements4;->m()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->I$0:I

    iput v3, v0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1$emit$1;->label:I

    invoke-virtual {v6, p2, v7, v4, v0}, Lo/setRates;->e(Ljava/lang/String;Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p1

    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;->b:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lo/setOnLimitOrderCallBack;

    invoke-direct {v1, v0}, Lo/setOnLimitOrderCallBack;-><init>(Lo/getEnableViewPager;)V

    const-string v0, "REQUEST_KEY_DIALOG_DISMISS"

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    goto :goto_3

    .line 144
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 155
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$work$1$1;->a(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
