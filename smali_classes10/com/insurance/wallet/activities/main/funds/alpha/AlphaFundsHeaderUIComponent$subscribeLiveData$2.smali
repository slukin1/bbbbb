.class public final Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isShippingAddressRequired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/binance/data/beans/UserAlphaAssets;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "userAlphaAssets",
        "Lcom/binance/data/beans/UserAlphaAssets;",
        "eyesOpen",
        "",
        "currentUnit",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/isShippingAddressRequired;


# direct methods
.method public constructor <init>(Lo/isShippingAddressRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isShippingAddressRequired;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/binance/data/beans/UserAlphaAssets;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p3, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-direct {p3, v0, p4}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;-><init>(Lo/isShippingAddressRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, p3, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/UserAlphaAssets;

    iget-boolean v2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->Z$0:Z

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v3, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->label:I

    if-nez v3, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-static {v3}, Lo/isShippingAddressRequired;->a(Lo/isShippingAddressRequired;)Lo/getFocusedRect;

    move-result-object v3

    iget-object v3, v3, Lo/getFocusedRect;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 3049
    invoke-virtual {v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 88
    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-static {v3}, Lo/isShippingAddressRequired;->a(Lo/isShippingAddressRequired;)Lo/getFocusedRect;

    move-result-object v3

    iget-object v3, v3, Lo/getFocusedRect;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-static {v3, v6, v5, v4}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 91
    :cond_0
    sget-object v3, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v3

    const/4 v7, 0x2

    .line 4146
    iput v7, v3, Lo/y0079yyy0079y;->c:I

    .line 92
    const-string v7, "USDT"

    invoke-virtual {v1}, Lcom/binance/data/beans/UserAlphaAssets;->getTotalValuation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8, v5}, Lo/y0079yyy0079y;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 93
    iget-object v7, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-static {v7}, Lo/isShippingAddressRequired;->a(Lo/isShippingAddressRequired;)Lo/getFocusedRect;

    move-result-object v7

    iget-object v7, v7, Lo/getFocusedRect;->p:Landroid/widget/TextView;

    const-string v8, "CURRENCY"

    const-string v9, "******"

    if-eqz v2, :cond_2

    .line 94
    sget-object v10, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 5106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v3

    goto :goto_0

    .line 97
    :cond_1
    sget-object v11, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 98
    invoke-virtual {v1}, Lcom/binance/data/beans/UserAlphaAssets;->getTotalValuation()Ljava/lang/String;

    move-result-object v12

    .line 99
    sget-object v10, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v10

    invoke-virtual {v10}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v13

    const/4 v14, 0x0

    .line 97
    const-string v15, "USDT"

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x14

    invoke-static/range {v11 .. v18}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v10

    :goto_0
    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_1

    .line 104
    :cond_2
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    .line 93
    :goto_1
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v7, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-static {v7}, Lo/isShippingAddressRequired;->a(Lo/isShippingAddressRequired;)Lo/getFocusedRect;

    move-result-object v7

    iget-object v7, v7, Lo/getFocusedRect;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 107
    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-static {v2}, Lo/isShippingAddressRequired;->b(Lo/isShippingAddressRequired;)Lo/getInstrumentType;

    move-result-object v2

    .line 6042
    iget-object v2, v2, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_3

    move-object v4, v2

    .line 107
    :cond_3
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v6

    const v3, 0x7f1529e5

    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 108
    :cond_4
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    .line 106
    :goto_2
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-static {v2}, Lo/isShippingAddressRequired;->a(Lo/isShippingAddressRequired;)Lo/getFocusedRect;

    move-result-object v2

    iget-object v2, v2, Lo/getFocusedRect;->k:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 110
    sget-object v3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 7106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    .line 240
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-static {v2}, Lo/isShippingAddressRequired;->a(Lo/isShippingAddressRequired;)Lo/getFocusedRect;

    move-result-object v2

    iget-object v2, v2, Lo/getFocusedRect;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/binance/data/beans/UserAlphaAssets;->getTotalValuation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 113
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-static {v1}, Lo/isShippingAddressRequired;->a(Lo/isShippingAddressRequired;)Lo/getFocusedRect;

    move-result-object v1

    iget-object v1, v1, Lo/getFocusedRect;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aE()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    invoke-static {}, Lo/RegistrationRequestCreator;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 114
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-static {v1}, Lo/isShippingAddressRequired;->a(Lo/isShippingAddressRequired;)Lo/getFocusedRect;

    move-result-object v1

    iget-object v1, v1, Lo/getFocusedRect;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aE()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 115
    sget-object v2, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    invoke-static {}, Lo/RegistrationRequestCreator;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 116
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->av(Lo/getSearchInputEditView;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 117
    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aU()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 114
    :goto_5
    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 119
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-static {v1}, Lo/isShippingAddressRequired;->a(Lo/isShippingAddressRequired;)Lo/getFocusedRect;

    move-result-object v1

    iget-object v1, v1, Lo/getFocusedRect;->d:Landroid/view/View;

    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-static {v2}, Lo/isShippingAddressRequired;->a(Lo/isShippingAddressRequired;)Lo/getFocusedRect;

    move-result-object v2

    iget-object v2, v2, Lo/getFocusedRect;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 119
    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-static {v2}, Lo/isShippingAddressRequired;->a(Lo/isShippingAddressRequired;)Lo/getFocusedRect;

    move-result-object v2

    iget-object v2, v2, Lo/getFocusedRect;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    .line 119
    :goto_6
    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 120
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-static {v1}, Lo/isShippingAddressRequired;->a(Lo/isShippingAddressRequired;)Lo/getFocusedRect;

    move-result-object v1

    iget-object v1, v1, Lo/getFocusedRect;->a:Landroid/view/View;

    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-static {v2}, Lo/isShippingAddressRequired;->a(Lo/isShippingAddressRequired;)Lo/getFocusedRect;

    move-result-object v2

    iget-object v2, v2, Lo/getFocusedRect;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 120
    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/isShippingAddressRequired;

    invoke-static {v2}, Lo/isShippingAddressRequired;->a(Lo/isShippingAddressRequired;)Lo/getFocusedRect;

    move-result-object v2

    iget-object v2, v2, Lo/getFocusedRect;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    .line 120
    :goto_7
    invoke-static {v1, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 85
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
