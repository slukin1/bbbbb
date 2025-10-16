.class public final Lo/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getButtonDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/updateAppBarLayoutDrawableState;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/updateAppBarLayoutDrawableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getButtonDrawable;",
            ">;",
            "Lo/updateAppBarLayoutDrawableState;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/zzhq;->c:Lo/Rcolor;

    .line 50
    iput-object p2, p0, Lo/zzhq;->e:Lo/updateAppBarLayoutDrawableState;

    .line 53
    new-instance p1, Lo/zzhv;

    invoke-direct {p1, p0}, Lo/zzhv;-><init>(Lo/zzhq;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lo/zzhz;

    invoke-direct {p1, p0}, Lo/zzhz;-><init>(Lo/zzhq;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzhq;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 2109
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/walletpnl"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2110
    const-string v0, "from"

    const-string v1, "overview"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2111
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 2112
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_click_overview_wallet_report"

    invoke-static {p0, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzhq;Z)Lkotlin/Unit;
    .locals 0

    .line 5069
    invoke-direct {p0}, Lo/zzhq;->a()V

    .line 5070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 7

    .line 35055
    iget-object v0, p0, Lo/zzhq;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzM;

    .line 36158
    iget-object v0, v0, Lo/zzM;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37053
    iget-object v0, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonDrawable;

    .line 84
    iget-object v0, v0, Lo/getButtonDrawable;->m:Lo/applyChipDrawable;

    .line 38049
    iget-object v0, v0, Lo/applyChipDrawable;->c:Landroid/widget/LinearLayout;

    .line 84
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 39055
    :cond_0
    iget-object v0, p0, Lo/zzhq;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzM;

    .line 40141
    iget-object v0, v0, Lo/zzM;->D:Lo/MeasurePassDelegateremeasure12;

    .line 88
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41053
    iget-object v0, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonDrawable;

    .line 90
    iget-object v0, v0, Lo/getButtonDrawable;->m:Lo/applyChipDrawable;

    .line 42049
    iget-object v0, v0, Lo/applyChipDrawable;->c:Landroid/widget/LinearLayout;

    .line 90
    check-cast v0, Landroid/view/View;

    .line 43055
    iget-object v1, p0, Lo/zzhq;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzM;

    .line 44110
    iget-object v1, v1, Lo/zzM;->w:Ljava/lang/String;

    .line 90
    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 45055
    iget-object v1, p0, Lo/zzhq;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzM;

    .line 46158
    iget-object v1, v1, Lo/zzM;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 92
    const-class v0, Lo/x;

    .line 47055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 92
    check-cast v0, Lo/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    invoke-direct {p0}, Lo/zzhq;->b()V

    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    invoke-direct {p0}, Lo/zzhq;->c()V

    .line 49053
    :goto_2
    iget-object v0, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonDrawable;

    .line 100
    iget-object v0, v0, Lo/getButtonDrawable;->m:Lo/applyChipDrawable;

    iget-object v0, v0, Lo/applyChipDrawable;->e:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzib;

    invoke-direct {v1, p0}, Lo/zzib;-><init>(Lo/zzhq;)V

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x3

    .line 105
    new-array v0, v0, [Landroid/view/View;

    .line 50053
    iget-object v1, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getButtonDrawable;

    .line 105
    iget-object v1, v1, Lo/getButtonDrawable;->m:Lo/applyChipDrawable;

    iget-object v1, v1, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    aput-object v1, v0, v2

    .line 51053
    iget-object v1, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getButtonDrawable;

    .line 106
    iget-object v1, v1, Lo/getButtonDrawable;->m:Lo/applyChipDrawable;

    iget-object v1, v1, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    aput-object v1, v0, v3

    .line 51054
    iget-object v1, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getButtonDrawable;

    .line 107
    iget-object v1, v1, Lo/getButtonDrawable;->m:Lo/applyChipDrawable;

    iget-object v1, v1, Lo/applyChipDrawable;->b:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v1, v0, v4

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 108
    new-instance v1, Lo/zzie;

    invoke-direct {v1}, Lo/zzie;-><init>()V

    invoke-static {v0, v5, v6, v1, v3}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lo/zzhq;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1072
    invoke-direct {p0}, Lo/zzhq;->a()V

    .line 1073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzhq;)Lo/getButtonDrawable;
    .locals 0

    .line 3053
    iget-object p0, p0, Lo/zzhq;->c:Lo/Rcolor;

    .line 4146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3053
    check-cast p0, Lo/getButtonDrawable;

    return-object p0
.end method

.method private final b()V
    .locals 10

    .line 19055
    iget-object v0, p0, Lo/zzhq;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzM;

    .line 20149
    iget-object v0, v0, Lo/zzM;->t:Lo/MeasurePassDelegateremeasure12;

    .line 120
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateRippleColor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/updateRippleColor;->a()Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21053
    :goto_0
    iget-object v1, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getButtonDrawable;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 22053
    iget-object v1, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getButtonDrawable;

    .line 23166
    iget-object v1, v1, Lo/getButtonDrawable;->o:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 126
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

    .line 130
    :cond_1
    invoke-virtual {v0}, Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_2

    .line 24012
    iget v1, v2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v0}, Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_3

    .line 25013
    iget v1, v2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    :cond_3
    const v2, 0x7f060074

    .line 132
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 26053
    :goto_1
    iget-object v2, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getButtonDrawable;

    .line 136
    iget-object v2, v2, Lo/getButtonDrawable;->m:Lo/applyChipDrawable;

    iget-object v2, v2, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    .line 137
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v4, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    invoke-virtual {v0}, Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/doOnApplyWindowInsets;->d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v3

    .line 28022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 27035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    :cond_4
    check-cast v3, Ljava/lang/CharSequence;

    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29053
    iget-object v2, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getButtonDrawable;

    .line 139
    iget-object v2, v2, Lo/getButtonDrawable;->m:Lo/applyChipDrawable;

    iget-object v2, v2, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30053
    iget-object v2, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getButtonDrawable;

    .line 141
    iget-object v2, v2, Lo/getButtonDrawable;->m:Lo/applyChipDrawable;

    iget-object v2, v2, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31053
    iget-object v1, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getButtonDrawable;

    .line 144
    iget-object v1, v1, Lo/getButtonDrawable;->m:Lo/applyChipDrawable;

    iget-object v1, v1, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 145
    invoke-virtual {v0}, Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "--"

    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v0}, Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;->d()Ljava/lang/String;

    move-result-object v0

    .line 32044
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f06004e

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 32042
    invoke-static {v0, v2}, Lo/getMessageReceiverClass;->e(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34022
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 33035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_exposure_overview_wallet_report"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_7
    return-void
.end method

.method public static synthetic c(Lo/zzhq;Lo/updateRippleColor;)Lkotlin/Unit;
    .locals 0

    .line 12064
    invoke-direct {p0}, Lo/zzhq;->a()V

    .line 12065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 13053
    iget-object v0, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonDrawable;

    if-nez v0, :cond_0

    return-void

    .line 14053
    :cond_0
    iget-object v0, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonDrawable;

    .line 159
    iget-object v0, v0, Lo/getButtonDrawable;->m:Lo/applyChipDrawable;

    iget-object v0, v0, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    const-string v1, "******"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15053
    iget-object v0, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonDrawable;

    .line 160
    iget-object v0, v0, Lo/getButtonDrawable;->m:Lo/applyChipDrawable;

    iget-object v0, v0, Lo/applyChipDrawable;->d:Landroid/widget/TextView;

    .line 16053
    iget-object v1, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getButtonDrawable;

    .line 17166
    iget-object v1, v1, Lo/getButtonDrawable;->o:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060082

    .line 161
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18053
    iget-object v0, p0, Lo/zzhq;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonDrawable;

    .line 166
    iget-object v0, v0, Lo/getButtonDrawable;->m:Lo/applyChipDrawable;

    iget-object v0, v0, Lo/applyChipDrawable;->a:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lo/zzhq;)Lo/zzM;
    .locals 0

    .line 6055
    iget-object p0, p0, Lo/zzhq;->e:Lo/updateAppBarLayoutDrawableState;

    .line 7019
    iget-object p0, p0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzM;

    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Lo/zzhq;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 11068
    const-class v0, Lo/x;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/x;

    if-eqz v0, :cond_0

    new-instance v1, Lo/zzhq$DropdropElements4;

    new-instance v2, Lo/zzhn;

    invoke-direct {v2, p1}, Lo/zzhn;-><init>(Lo/zzhq;)V

    invoke-direct {v1, v2}, Lo/zzhq$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 11071
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/bottom;->D()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/getCheckedIconTint;

    if-eqz p2, :cond_2

    new-instance v0, Lo/zzhq$DropdropElements4;

    new-instance v1, Lo/zzhw;

    invoke-direct {v1, p1}, Lo/zzhw;-><init>(Lo/zzhq;)V

    invoke-direct {v0, v1}, Lo/zzhq$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 11074
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzhq;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 2

    const p1, 0x7f15621d

    .line 9174
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 9175
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aE()Z

    const v0, 0x7f15621e

    .line 9177
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 9178
    sget-object v1, Lo/createCircularRevealListener;->INSTANCE:Lo/createCircularRevealListener;

    .line 9181
    iget-object p0, p0, Lo/zzhq;->e:Lo/updateAppBarLayoutDrawableState;

    .line 10042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9181
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 9178
    invoke-static {p1, v0, p0}, Lo/createCircularRevealListener;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 8102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 51065
    iget-object v0, p0, Lo/zzhq;->e:Lo/updateAppBarLayoutDrawableState;

    .line 51022
    iget-object v0, v0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzM;

    .line 51153
    iget-object v0, v0, Lo/zzM;->t:Lo/MeasurePassDelegateremeasure12;

    .line 51065
    new-instance v1, Lo/zzhq$DropdropElements4;

    new-instance v2, Lo/zzhy;

    invoke-direct {v2, p0}, Lo/zzhy;-><init>(Lo/zzhq;)V

    invoke-direct {v1, v2}, Lo/zzhq$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51069
    iget-object v0, p0, Lo/zzhq;->e:Lo/updateAppBarLayoutDrawableState;

    .line 51047
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51069
    :goto_0
    new-instance v1, Lo/zzia;

    invoke-direct {v1, p1, p0}, Lo/zzia;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/zzhq;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
