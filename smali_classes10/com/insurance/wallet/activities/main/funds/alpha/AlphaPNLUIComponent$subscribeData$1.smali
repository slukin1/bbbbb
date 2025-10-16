.class public final Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RecognitionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getFullText;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "alphaPnl",
        "Lcom/insurance/wallet/activities/main/funds/alpha/pnl/AlphaWalletPNL;",
        "eyeOpen",
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

.field final synthetic this$0:Lo/RecognitionOptions;


# direct methods
.method public constructor <init>(Lo/RecognitionOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecognitionOptions;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 3153
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/walletpnl"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 3154
    const-string v0, "from"

    const-string v1, "alpha"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 3155
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 3156
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_click_alpha_pnl"

    invoke-static {p0, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/RecognitionOptions;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 2

    const p1, 0x7f15621d

    .line 1139
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f15621e

    .line 1140
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 1141
    sget-object v1, Lo/createCircularRevealListener;->INSTANCE:Lo/createCircularRevealListener;

    .line 1144
    invoke-static {p0}, Lo/RecognitionOptions;->e(Lo/RecognitionOptions;)Lo/getInstrumentType;

    move-result-object p0

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1144
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1141
    invoke-static {p1, v0, p0}, Lo/createCircularRevealListener;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 1146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/getFullText;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    invoke-direct {v0, v1, p3}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;-><init>(Lo/RecognitionOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getFullText;

    iget-boolean v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->Z$0:Z

    .line 5057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v2, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->label:I

    if-nez v2, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 6050
    iget-object p1, p1, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFocusedRect;

    .line 7150
    iget-object p1, p1, Lo/getFocusedRect;->t:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 8050
    iget-object v0, v0, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 74
    iget-object v0, v0, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object v0, v0, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    const-string v1, "******"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 9050
    iget-object v0, v0, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFocusedRect;

    .line 75
    iget-object v0, v0, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object v0, v0, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    const v1, 0x7f060082

    .line 76
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 10050
    iget-object p1, p1, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFocusedRect;

    .line 81
    iget-object p1, p1, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object p1, p1, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 85
    :cond_0
    invoke-virtual {v0}, Lo/getFullText;->d()Ljava/lang/String;

    move-result-object v1

    .line 86
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_1

    new-instance v2, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "--"

    const v5, 0x7f060074

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 11020
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_3

    .line 101
    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 12050
    iget-object v3, v3, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFocusedRect;

    .line 101
    iget-object v3, v3, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object v3, v3, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    .line 102
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 101
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 13050
    iget-object v3, v3, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFocusedRect;

    .line 107
    iget-object v3, v3, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object v3, v3, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    sget-object v7, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 108
    sget-object v8, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    invoke-virtual {v0}, Lo/getFullText;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v7

    .line 15022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-ne v8, v6, :cond_2

    .line 14035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v8

    invoke-virtual {v8, v7}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 107
    :cond_2
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 113
    :cond_3
    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 16050
    iget-object v3, v3, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFocusedRect;

    .line 113
    iget-object v3, v3, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object v3, v3, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    .line 114
    sget-object v7, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 115
    sget-object v8, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    .line 116
    invoke-virtual {v0}, Lo/getFullText;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    .line 115
    invoke-static/range {v8 .. v13}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v7

    .line 18022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-ne v8, v6, :cond_4

    .line 17035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v8

    invoke-virtual {v8, v7}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 114
    :cond_4
    check-cast v7, Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19012
    iget v3, v2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 123
    :cond_5
    invoke-static {v1}, Lo/JResponse;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20013
    iget v3, v2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 124
    :cond_6
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 126
    :goto_0
    iget-object v7, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 21050
    iget-object v7, v7, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getFocusedRect;

    .line 126
    iget-object v7, v7, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object v7, v7, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 91
    :cond_7
    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 22050
    iget-object v3, v3, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFocusedRect;

    .line 91
    iget-object v3, v3, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object v3, v3, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 23050
    iget-object v3, v3, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFocusedRect;

    .line 92
    iget-object v3, v3, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object v3, v3, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    .line 93
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 92
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    :goto_1
    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24012
    iget p1, v2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 133
    :cond_8
    invoke-static {v1}, Lo/JResponse;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25013
    iget p1, v2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    .line 134
    :cond_9
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 136
    :goto_2
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 26050
    iget-object v1, v1, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFocusedRect;

    .line 136
    iget-object v1, v1, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object v1, v1, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 27050
    iget-object p1, p1, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFocusedRect;

    .line 138
    iget-object p1, p1, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object p1, p1, Lo/applyChipDrawable;->e:Lcom/binance/widget/BottomDashLineTextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/GoogleIdTokenParsingException;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    invoke-direct {v1, v2}, Lo/GoogleIdTokenParsingException;-><init>(Lo/RecognitionOptions;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const/4 p1, 0x3

    .line 149
    new-array p1, p1, [Landroid/view/View;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 28050
    iget-object v1, v1, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFocusedRect;

    .line 149
    iget-object v1, v1, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object v1, v1, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    .line 150
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 29050
    iget-object v1, v1, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFocusedRect;

    .line 150
    iget-object v1, v1, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object v1, v1, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    aput-object v1, p1, v6

    .line 151
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 30050
    iget-object v1, v1, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFocusedRect;

    .line 151
    iget-object v1, v1, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object v1, v1, Lo/applyChipDrawable;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x2

    aput-object v1, p1, v5

    .line 148
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 152
    new-instance v1, Lo/asList;

    invoke-direct {v1}, Lo/asList;-><init>()V

    invoke-static {p1, v2, v3, v1, v6}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 160
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;->this$0:Lo/RecognitionOptions;

    .line 31050
    iget-object p1, p1, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFocusedRect;

    .line 160
    iget-object p1, p1, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object p1, p1, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 161
    invoke-virtual {v0}, Lo/getFullText;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 162
    :cond_a
    invoke-virtual {v0}, Lo/getFullText;->b()Ljava/lang/String;

    move-result-object v0

    .line 32044
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06004e

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 32042
    invoke-static {v0, v1}, Lo/getMessageReceiverClass;->e(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34022
    :cond_b
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 33035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    :cond_c
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 69
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
