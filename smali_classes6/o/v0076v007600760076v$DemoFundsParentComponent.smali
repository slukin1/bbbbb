.class final Lo/v0076v007600760076v$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v0076v007600760076v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/v007600760076vv0076;",
        ">;",
        "Lo/v007600760076vv0076;",
        "Lo/v007600760076vv0076;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/v007600760076vv0076;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/ssspppp;


# direct methods
.method constructor <init>(Lo/ssspppp;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ssspppp;",
            "Lo/setCashierId<",
            "Lo/v007600760076vv0076;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/v0076v007600760076v$DemoFundsParentComponent;->e:Lo/ssspppp;

    iput-object p2, p0, Lo/v0076v007600760076v$DemoFundsParentComponent;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 36
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/v007600760076vv0076;

    move-object/from16 v2, p3

    check-cast v2, Lo/v007600760076vv0076;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1037
    iget-object v2, v0, Lo/v0076v007600760076v$DemoFundsParentComponent;->e:Lo/ssspppp;

    iget-object v3, v0, Lo/v0076v007600760076v$DemoFundsParentComponent;->b:Lo/setCashierId;

    .line 2064
    iget-object v4, v2, Lo/ssspppp;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 3033
    iget v5, v1, Lo/v007600760076vv0076;->b:I

    .line 1038
    invoke-virtual {v4, v5}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 4064
    iget-object v4, v2, Lo/ssspppp;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1039
    sget-object v5, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements1;->e:Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/components/skeleton/SkeletonViewGroup;->setErrorLayoutClick(Lkotlin/jvm/functions/Function1;)V

    .line 1042
    invoke-virtual {v1}, Lo/v007600760076vv0076;->d()Lo/v007600760076vv0076$DropdropElements2;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    .line 5064
    iget-object v4, v2, Lo/ssspppp;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1044
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    int-to-float v9, v6

    .line 7014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v7, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/16 v10, 0x8

    int-to-float v11, v10

    .line 8014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v7, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 9291
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v13, 0x7f06009d

    .line 9292
    invoke-static {v4, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9293
    invoke-virtual {v12, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v4, v8

    int-to-float v8, v9

    int-to-float v9, v11

    .line 9294
    new-array v11, v10, [F

    const/4 v13, 0x0

    aput v13, v11, v6

    aput v13, v11, v7

    aput v4, v11, v5

    const/4 v13, 0x3

    aput v4, v11, v13

    const/4 v4, 0x4

    aput v8, v11, v4

    const/4 v4, 0x5

    aput v8, v11, v4

    const/4 v4, 0x6

    aput v9, v11, v4

    const/4 v4, 0x7

    aput v9, v11, v4

    invoke-virtual {v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1051
    invoke-virtual {v1}, Lo/v007600760076vv0076;->d()Lo/v007600760076vv0076$DropdropElements2;

    move-result-object v4

    invoke-virtual {v4}, Lo/v007600760076vv0076$DropdropElements2;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1052
    iget-object v4, v2, Lo/ssspppp;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1053
    iget-object v4, v2, Lo/ssspppp;->a:Lcom/binance/base/widget/CountdownTimerView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1054
    iget-object v4, v2, Lo/ssspppp;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/v007600760076vv0076;->d()Lo/v007600760076vv0076$DropdropElements2;

    move-result-object v8

    invoke-virtual {v8}, Lo/v007600760076vv0076$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v4, v2, Lo/ssspppp;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1056
    iget-object v4, v2, Lo/ssspppp;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/v007600760076vv0076;->d()Lo/v007600760076vv0076$DropdropElements2;

    move-result-object v8

    invoke-virtual {v8}, Lo/v007600760076vv0076$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1058
    :cond_1
    iget-object v4, v2, Lo/ssspppp;->a:Lcom/binance/base/widget/CountdownTimerView;

    const-string v8, ""

    invoke-virtual {v4, v8}, Lcom/binance/base/widget/CountdownTimerView;->setMessage(Ljava/lang/String;)V

    .line 1059
    iget-object v4, v2, Lo/ssspppp;->a:Lcom/binance/base/widget/CountdownTimerView;

    .line 1061
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const v9, 0x7f06008b

    .line 1060
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 1059
    invoke-virtual {v4, v8}, Lcom/binance/base/widget/CountdownTimerView;->setTextColor(I)V

    .line 1064
    iget-object v4, v2, Lo/ssspppp;->a:Lcom/binance/base/widget/CountdownTimerView;

    const v8, 0x7f160495

    invoke-virtual {v4, v8}, Lcom/binance/base/widget/CountdownTimerView;->setTextStyle(I)V

    .line 1065
    iget-object v4, v2, Lo/ssspppp;->a:Lcom/binance/base/widget/CountdownTimerView;

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v12}, Lcom/binance/base/widget/CountdownTimerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1066
    iget-object v13, v2, Lo/ssspppp;->a:Lcom/binance/base/widget/CountdownTimerView;

    .line 1067
    invoke-virtual {v1}, Lo/v007600760076vv0076;->d()Lo/v007600760076vv0076$DropdropElements2;

    move-result-object v4

    invoke-virtual {v4}, Lo/v007600760076vv0076$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v4

    .line 10171
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 1066
    invoke-virtual/range {v13 .. v18}, Lcom/binance/base/widget/CountdownTimerView;->setTargetTime(JZZZ)V

    .line 1072
    iget-object v4, v2, Lo/ssspppp;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1073
    iget-object v4, v2, Lo/ssspppp;->a:Lcom/binance/base/widget/CountdownTimerView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 1076
    :cond_2
    iget-object v4, v2, Lo/ssspppp;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1077
    iget-object v4, v2, Lo/ssspppp;->a:Lcom/binance/base/widget/CountdownTimerView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1079
    :goto_0
    iget-object v4, v2, Lo/ssspppp;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/v007600760076vv0076;->i()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v4, v2, Lo/ssspppp;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/v007600760076vv0076;->b()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    invoke-virtual {v1}, Lo/v007600760076vv0076;->e()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v8, 0x0

    if-lez v4, :cond_6

    .line 1082
    iget-object v4, v2, Lo/ssspppp;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 1083
    iget-object v4, v2, Lo/ssspppp;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1084
    iget-object v4, v2, Lo/ssspppp;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 11016
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_3

    .line 11017
    check-cast v4, Landroid/app/Activity;

    goto :goto_1

    .line 11019
    :cond_3
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_4

    .line 11020
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v8

    .line 1084
    :goto_1
    instance-of v5, v4, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v5, :cond_5

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_8

    .line 1085
    iget-object v5, v2, Lo/ssspppp;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v1}, Lo/v007600760076vv0076;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4, v9, v6}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonUrlWithPlaceholder(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V

    goto :goto_3

    .line 1086
    :cond_6
    invoke-virtual {v1}, Lo/v007600760076vv0076;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 1087
    iget-object v4, v2, Lo/ssspppp;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1088
    iget-object v4, v2, Lo/ssspppp;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 1089
    iget-object v4, v2, Lo/ssspppp;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lo/v007600760076vv0076;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v8, v5}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    goto :goto_3

    .line 1091
    :cond_7
    iget-object v4, v2, Lo/ssspppp;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 1092
    iget-object v4, v2, Lo/ssspppp;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 12064
    :cond_8
    :goto_3
    iget-object v4, v2, Lo/ssspppp;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1094
    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v5, v1, v2, v3}, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements4;-><init>(Lo/v007600760076vv0076;Lo/ssspppp;Lo/setCashierId;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {v4, v2, v3, v5, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1107
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lo/v0076v007600760076v$DemoFundsParentComponent;->b:Lo/setCashierId;

    .line 13035
    iget-object v3, v3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v3, :cond_9

    .line 14077
    iget-object v8, v3, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1107
    :cond_9
    iget-object v3, v0, Lo/v0076v007600760076v$DemoFundsParentComponent;->b:Lo/setCashierId;

    .line 15037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1107
    const-string v4, "app_exposure_view_pro_uc_referral_card"

    invoke-static {v2, v4, v8, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    .line 1108
    invoke-virtual {v1}, Lo/v007600760076vv0076;->i()Ljava/lang/String;

    move-result-object v5

    .line 16052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 1109
    invoke-virtual {v1}, Lo/v007600760076vv0076;->b()Ljava/lang/String;

    move-result-object v11

    .line 17051
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1110
    invoke-virtual {v1}, Lo/v007600760076vv0076;->c()Ljava/lang/String;

    move-result-object v4

    .line 18050
    const-string v3, "df_8"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1110
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
