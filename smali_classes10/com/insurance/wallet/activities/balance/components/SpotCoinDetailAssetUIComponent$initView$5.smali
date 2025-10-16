.class public final Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTransitionEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/insurance/wallet/api/pojo/SoftStakingResp;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/insurance/wallet/api/pojo/SoftStakingResp;"
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

.field label:I

.field final synthetic this$0:Lo/getTransitionEvents;


# direct methods
.method public constructor <init>(Lo/getTransitionEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTransitionEvents;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->this$0:Lo/getTransitionEvents;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/getTransitionEvents;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 7

    .line 2236
    invoke-static {p0}, Lo/getTransitionEvents;->g(Lo/getTransitionEvents;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2237
    invoke-static {p0}, Lo/getTransitionEvents;->g(Lo/getTransitionEvents;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2236
    const-string v1, "/{lang}/earn/soft-staking"

    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2240
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_spot_coin_soft_satking"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2241
    invoke-static {p0}, Lo/getTransitionEvents;->j(Lo/getTransitionEvents;)Lo/zzbg;

    move-result-object p0

    .line 3071
    iget-object v3, p0, Lo/zzbg;->e:Ljava/lang/String;

    .line 4052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 2241
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getTransitionEvents;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_spot_coin_soft_satking_title"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    const v0, 0x7f1561ff

    .line 1220
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f156200

    .line 1221
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 1219
    invoke-static {p0, v0, v1}, Lo/getTransitionEvents;->c(Lo/getTransitionEvents;Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->this$0:Lo/getTransitionEvents;

    invoke-direct {v0, v1, p2}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;-><init>(Lo/getTransitionEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/insurance/wallet/api/pojo/SoftStakingResp;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/insurance/wallet/api/pojo/SoftStakingResp;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 212
    iget v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 214
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v1, "app_exposure_spot_coin_soft_satking"

    invoke-static {p1, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 216
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->j:Lcom/binance/widget/BottomDashLineTextView;

    .line 7024
    iget-object v1, p1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v2, p1, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7025
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 217
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->this$0:Lo/getTransitionEvents;

    invoke-static {p1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object p1

    iget-object p1, p1, Lo/getSuperButtonTintList;->j:Lcom/binance/widget/BottomDashLineTextView;

    new-instance v1, Lo/hasConservativeHeadingErrorDegrees;

    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->this$0:Lo/getTransitionEvents;

    invoke-direct {v1, v2}, Lo/hasConservativeHeadingErrorDegrees;-><init>(Lo/getTransitionEvents;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    sget-object p1, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v1

    .line 226
    const-string p1, "--"

    .line 8086
    iput-object p1, v1, Lo/y0079yyy0079y;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9130
    iput-boolean p1, v1, Lo/y0079yyy0079y;->g:Z

    .line 228
    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->this$0:Lo/getTransitionEvents;

    invoke-static {v2}, Lo/getTransitionEvents;->j(Lo/getTransitionEvents;)Lo/zzbg;

    move-result-object v2

    .line 10071
    iget-object v2, v2, Lo/zzbg;->e:Ljava/lang/String;

    .line 228
    invoke-virtual {v0}, Lcom/insurance/wallet/api/pojo/SoftStakingResp;->getTotalProfit()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->this$0:Lo/getTransitionEvents;

    invoke-static {v2}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object v2

    iget-object v2, v2, Lo/getSuperButtonTintList;->o:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/zzdl;->INSTANCE:Lo/zzdl;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->this$0:Lo/getTransitionEvents;

    invoke-static {v1}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object v1

    iget-object v1, v1, Lo/getSuperButtonTintList;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/insurance/wallet/api/pojo/SoftStakingResp;->getTotalProfit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v0, v5, p1, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_0

    .line 11012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 233
    :cond_1
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v0, v5, p1, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_2

    .line 13013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 233
    :cond_2
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 230
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->this$0:Lo/getTransitionEvents;

    invoke-static {v0}, Lo/getTransitionEvents;->e(Lo/getTransitionEvents;)Lo/getSuperButtonTintList;

    move-result-object v0

    iget-object v0, v0, Lo/getSuperButtonTintList;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getElapsedRealtimeNs;

    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailAssetUIComponent$initView$5;->this$0:Lo/getTransitionEvents;

    invoke-direct {v1, v2}, Lo/getElapsedRealtimeNs;-><init>(Lo/getTransitionEvents;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 212
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
