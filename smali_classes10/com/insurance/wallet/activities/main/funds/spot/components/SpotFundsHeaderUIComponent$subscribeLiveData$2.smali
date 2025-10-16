.class public final Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzwm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Asset;",
        ">;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "totalUSDT",
        "",
        "eyesOpen",
        "",
        "assetList",
        "",
        "Lcom/binance/data/beans/Asset;",
        "currentUnit"
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/zzwm;


# direct methods
.method public constructor <init>(Lo/zzwm;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzwm;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/zzwm;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/zzwm;

    invoke-direct {v0, v1, p5}, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;-><init>(Lo/zzwm;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->Z$0:Z

    iput-object p3, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v10, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->Z$0:Z

    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->L$1:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->L$2:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v2, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->label:I

    if-nez v2, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    sget-object v2, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v2

    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/zzwm;

    invoke-static {v3}, Lo/zzwm;->d(Lo/zzwm;)Lo/zzzs;

    move-result-object v3

    invoke-interface {v3}, Lo/zzzs;->a()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    .line 3076
    iput-object v3, v2, Lo/y0079yyy0079y;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 83
    const-string v3, "USDT"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v4, v1

    .line 4151
    invoke-static/range {v2 .. v7}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v11

    .line 84
    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/zzwm;

    invoke-static {v2}, Lo/zzwm;->e(Lo/zzwm;)Lo/setButtonIconDrawableResource;

    move-result-object v2

    iget-object v2, v2, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v12, v2, Lo/MaterialCheckBoxSavedState1;->j:Landroid/widget/TextView;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "CURRENCY"

    const-string v16, "******"

    if-eqz v10, :cond_4

    .line 85
    sget-object v2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 5106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v11

    goto/16 :goto_1

    .line 88
    :cond_0
    const-string v2, "-"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 90
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/Asset;

    .line 91
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v14, :cond_2

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v13

    :goto_0
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    sget-object v17, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 95
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v18

    .line 96
    sget-object v3, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/zzwm;

    invoke-static {v3}, Lo/zzwm;->d(Lo/zzwm;)Lo/zzzs;

    move-result-object v3

    invoke-interface {v3}, Lo/zzzs;->a()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-static {v3}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v19

    .line 97
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x34

    .line 94
    invoke-static/range {v17 .. v24}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 100
    :cond_2
    sget-object v2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 102
    sget-object v3, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/zzwm;

    invoke-static {v3}, Lo/zzwm;->d(Lo/zzwm;)Lo/zzzs;

    move-result-object v3

    invoke-interface {v3}, Lo/zzzs;->a()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-static {v3}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    const/4 v5, 0x0

    .line 100
    const-string v6, "USDT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    move-object v3, v1

    invoke-static/range {v2 .. v9}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 107
    :cond_3
    const-string v2, "--"

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 109
    :cond_4
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    .line 84
    :goto_2
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/zzwm;

    invoke-static {v2}, Lo/zzwm;->e(Lo/zzwm;)Lo/setButtonIconDrawableResource;

    move-result-object v2

    iget-object v2, v2, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v2, v2, Lo/MaterialCheckBoxSavedState1;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v10, :cond_6

    .line 112
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/zzwm;

    invoke-static {v4}, Lo/zzwm;->b(Lo/zzwm;)Lo/zzvz;

    move-result-object v4

    .line 6042
    iget-object v4, v4, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v4, :cond_5

    move-object v13, v4

    .line 112
    :cond_5
    new-array v4, v14, [Ljava/lang/Object;

    aput-object v11, v4, v3

    const v5, 0x7f1529e5

    invoke-virtual {v13, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_3

    .line 113
    :cond_6
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/CharSequence;

    .line 111
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsHeaderUIComponent$subscribeLiveData$2;->this$0:Lo/zzwm;

    invoke-static {v2}, Lo/zzwm;->e(Lo/zzwm;)Lo/setButtonIconDrawableResource;

    move-result-object v2

    iget-object v2, v2, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object v2, v2, Lo/MaterialCheckBoxSavedState1;->e:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 115
    sget-object v4, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 7106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v3, 0x8

    .line 175
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 8017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 116
    const-string v5, "app_screen_view_funds_spot"

    .line 9035
    const-string v3, "$AppViewScreen"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 9036
    const-string v4, "$screen_name"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 9037
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 117
    invoke-static {v1}, Lo/CommonCheckoutFragmentwork11emit1;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "asset_zero"

    goto :goto_4

    :cond_8
    const-string v1, "asset_no_zero"

    :goto_4
    move-object v5, v1

    .line 10050
    const-string v4, "df_8"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 118
    const-string v11, "pnl"

    .line 11049
    const-string v10, "df_7"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 119
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 82
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
