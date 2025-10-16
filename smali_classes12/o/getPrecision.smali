.class public final synthetic Lo/getPrecision;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/isPaid;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lo/getPrecision;->d(Lo/isPaid;Landroid/widget/TextView;)V

    return-void
.end method

.method public static a(Lo/isPaid;Lo/getHasEnteredFiat;)V
    .locals 0

    return-void
.end method

.method public static a(Lo/isPaid;Z)V
    .locals 2

    .line 241
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v0, Landroid/view/View;

    invoke-interface {p0}, Lo/isPaid;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 242
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 243
    invoke-interface {p0, p1}, Lo/isPaid;->d(Z)V

    return-void
.end method

.method public static a(Lo/isPaid;)Z
    .locals 1

    .line 148
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    const v0, 0x36ee80

    div-int/2addr p0, v0

    const/16 v0, -0xc

    if-gt v0, p0, :cond_0

    const/4 v0, -0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lo/isPaid;)V
    .locals 2

    .line 283
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->e:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast v0, Landroid/view/View;

    invoke-interface {p0}, Lo/isPaid;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 284
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->b:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast v0, Landroid/view/View;

    invoke-interface {p0}, Lo/isPaid;->c()Z

    move-result p0

    invoke-static {v0, p0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Lo/isPaid;Lcom/binance/earn/widgets/EarnKitSlider;F)V
    .locals 4

    .line 202
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p1

    iget-object p1, p1, Lo/getEn_GB;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    .line 6026
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v0, p2, v3, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 203
    invoke-interface {p0}, Lo/isPaid;->d()V

    return-void
.end method

.method public static b(Lo/isPaid;Ljava/lang/String;)V
    .locals 7

    .line 185
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p1

    iget-object p1, p1, Lo/getEn_GB;->e:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 187
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p0

    iget-object p0, p0, Lo/getEn_GB;->b:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 189
    :cond_0
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 5036
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    .line 191
    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v1

    iget-object v1, v1, Lo/getEn_GB;->b:Lcom/major/android/uikit2/button/KitSelectButton;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v1

    iget-object v1, v1, Lo/getEn_GB;->e:Lcom/major/android/uikit2/button/KitSelectButton;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-interface {p0}, Lo/isPaid;->a()V

    .line 195
    invoke-static {p0, p1}, Lo/getPrecision;->c(Lo/isPaid;Ljava/math/BigDecimal;)V

    :cond_1
    return-void
.end method

.method public static c(Lo/isPaid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 169
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 1171
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p1, p2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide p1

    .line 170
    invoke-interface {p0, p1, p2}, Lo/isPaid;->setTimeNextSubscriptionTimeStamp(J)V

    .line 2171
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p1, p3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide p1

    .line 171
    invoke-interface {p0, p1, p2}, Lo/isPaid;->setDefaultNextSettleDateTimeStamp(J)V

    .line 172
    invoke-interface {p0}, Lo/isPaid;->getDefaultNextSettleDateTimeStamp()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lo/isPaid;->setTimeNextSettleDateTimeStamp(J)V

    .line 173
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p1

    iget-object p1, p1, Lo/getEn_GB;->m:Landroid/widget/TextView;

    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p2

    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3114
    invoke-interface {p2}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    .line 175
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, p3, v0

    const p5, 0x7f153ad8

    .line 173
    invoke-virtual {p2, p5, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p1

    iget-object p1, p1, Lo/getEn_GB;->f:Landroid/widget/TextView;

    .line 178
    invoke-interface {p0}, Lo/isPaid;->getTimeNextSettleDateTimeStamp()J

    move-result-wide p2

    const/4 p5, 0x2

    const-string v0, "yyyy-MM-dd"

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1, p5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p1

    iget-object p1, p1, Lo/getEn_GB;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 180
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 p3, 0x3

    invoke-static {p2, p4, v1, v1, p3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 181
    invoke-interface {p0}, Lo/isPaid;->a()V

    return-void
.end method

.method public static c(Lo/isPaid;Ljava/math/BigDecimal;)V
    .locals 2

    .line 254
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->e:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initTargetPriceListener$1;

    invoke-direct {v1, p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initTargetPriceListener$1;-><init>(Lo/isPaid;Ljava/math/BigDecimal;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 261
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->b:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initTargetPriceListener$2;

    invoke-direct {v1, p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initTargetPriceListener$2;-><init>(Lo/isPaid;Ljava/math/BigDecimal;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static c(Lo/isPaid;Z)V
    .locals 1

    .line 248
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 249
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p1

    iget-object p1, p1, Lo/getEn_GB;->i:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-virtual {p1}, Lcom/binance/earn/widgets/EarnKitSlider;->c()V

    .line 250
    invoke-interface {p0}, Lo/isPaid;->a()V

    return-void
.end method

.method public static c(Lo/isPaid;)[Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;
    .locals 2

    const/4 p0, 0x2

    .line 57
    new-array p0, p0, [Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    sget-object v0, Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;->CUSTOMIZED:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;->GENERAL:Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public static d(Lo/isPaid;J)Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 157
    new-instance p1, Ljava/util/Date;

    invoke-interface {p0}, Lo/isPaid;->getTimeNextSubscriptionTimeStamp()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 158
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    .line 159
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/isPaid;)V
    .locals 4

    .line 235
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v0, Landroid/view/View;

    invoke-interface {p0}, Lo/isPaid;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lo/isPaid;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 236
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->o:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p0}, Lo/isPaid;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lo/isPaid;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 237
    invoke-interface {p0}, Lo/isPaid;->d()V

    return-void
.end method

.method public static d(Lo/isPaid;Landroid/view/View;)V
    .locals 11

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    const/4 v1, 0x1

    .line 62
    new-array v2, v1, [Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    const v3, 0x7f060074

    .line 63
    invoke-static {p1, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v6

    .line 61
    sget-object v3, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$1;->e:Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$1;

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance v3, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;

    const-string v5, "%"

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4342
    iget-object v3, v0, Lcom/major/android/uikit2/input/KitInputEditText;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4343
    iget-object v3, v0, Lcom/major/android/uikit2/input/KitInputEditText;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4344
    invoke-static {v0, v4, v1}, Lcom/major/android/uikit2/input/KitInputEditText;->e(Lcom/major/android/uikit2/input/KitInputEditText;ZI)V

    .line 68
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$2;

    invoke-direct {v2, p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$2;-><init>(Lo/isPaid;Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v3, v3, v2, v5}, Lcom/major/android/uikit2/input/KitInputEditText;->d(Lcom/major/android/uikit2/input/KitInputEditText;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)Landroid/text/TextWatcher;

    .line 85
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->o:Lcom/binance/base/widget/IconTipsTextView;

    invoke-static {p0, p1}, Lo/getPrecision;->e(Lo/isPaid;Landroid/content/Context;)Landroid/text/SpannedString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p1

    iget-object p1, p1, Lo/getEn_GB;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v2, Lo/getProductType;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v6, v3}, Lo/getProductType;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v0, v4

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 87
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p1

    iget-object p1, p1, Lo/getEn_GB;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$3;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$3;-><init>(Lo/isPaid;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v3, v0, v5}, Lcom/major/android/uikit2/input/KitInputEditText;->d(Lcom/major/android/uikit2/input/KitInputEditText;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)Landroid/text/TextWatcher;

    .line 90
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p1

    iget-object p1, p1, Lo/getEn_GB;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 91
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v1, Lo/getProductType;

    invoke-interface {p0}, Lo/isPaid;->getStrikeDp()I

    move-result v2

    invoke-direct {v1, v2, v4, v6, v3}, Lo/getProductType;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v4

    .line 90
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    invoke-static {p0}, Lo/getPrecision;->g(Lo/isPaid;)V

    return-void
.end method

.method public static d(Lo/isPaid;Landroid/widget/TextView;)V
    .locals 6

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lo/setVirtualViewId;

    invoke-direct {v0, p1}, Lo/setVirtualViewId;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 290
    invoke-virtual {v0, p1}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    .line 291
    new-instance p1, Lo/getPrecision$DropdropElements3;

    invoke-direct {p1, p0, v0}, Lo/getPrecision$DropdropElements3;-><init>(Lo/isPaid;Lo/setVirtualViewId;)V

    check-cast p1, Lo/getViewAbsoluteBottom;

    invoke-virtual {v0, p1}, Lo/setVirtualViewId;->d(Lo/getViewAbsoluteBottom;)Lo/setVirtualViewId;

    .line 10024
    iget-object p1, v0, Lo/setVirtualViewId;->a:Landroid/content/Context;

    const v1, 0x7f152486

    .line 337
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11050
    iget-object v1, v0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 12095
    iput-object p1, v1, Lo/updateBoundsForVirtualViewId;->Z:Ljava/lang/String;

    .line 13024
    iget-object p1, v0, Lo/setVirtualViewId;->a:Landroid/content/Context;

    const v1, 0x7f151403

    .line 338
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14040
    iget-object v1, v0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 15093
    iput-object p1, v1, Lo/updateBoundsForVirtualViewId;->Y:Ljava/lang/String;

    .line 16024
    iget-object p1, v0, Lo/setVirtualViewId;->a:Landroid/content/Context;

    const v1, 0x7f1514e4

    .line 339
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17025
    iget-object v1, v0, Lo/setTickVisible;->c:Lo/updateBoundsForVirtualViewId;

    .line 18092
    iput-object p1, v1, Lo/updateBoundsForVirtualViewId;->aa:Ljava/lang/String;

    .line 341
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 342
    invoke-interface {p0}, Lo/isPaid;->getTimeNextSettleDateTimeStamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 343
    invoke-interface {p0}, Lo/isPaid;->getTimeNextSettleDateTimeStamp()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 345
    :cond_0
    invoke-virtual {v0, p1}, Lo/setVirtualViewId;->e(Ljava/util/Calendar;)Lo/setVirtualViewId;

    .line 346
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 348
    invoke-interface {p0}, Lo/isPaid;->getTimeNextSubscriptionTimeStamp()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 350
    invoke-virtual {v0, p1}, Lo/setVirtualViewId;->c(Ljava/util/Calendar;)Lo/setVirtualViewId;

    const/4 p0, 0x1

    .line 351
    invoke-virtual {v0, p0}, Lo/setVirtualViewId;->c(Z)Lo/setVirtualViewId;

    .line 352
    invoke-virtual {v0, p0}, Lo/setVirtualViewId;->b(Z)Lo/setVirtualViewId;

    .line 354
    new-instance p0, Lo/getPrecision$DropdropElements2;

    invoke-direct {p0}, Lo/getPrecision$DropdropElements2;-><init>()V

    check-cast p0, Lo/recalculateAndUpdateMargins;

    invoke-virtual {v0, p0}, Lo/setVirtualViewId;->e(Lo/recalculateAndUpdateMargins;)V

    .line 359
    invoke-virtual {v0}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object p0

    invoke-virtual {p0}, Lo/setThumbStrokeColorResource;->k()V

    return-void
.end method

.method public static e(Lo/isPaid;Landroid/content/Context;)Landroid/text/SpannedString;
    .locals 10

    .line 363
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 97
    move-object v0, p0

    check-cast v0, Ljava/lang/Appendable;

    .line 365
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f151f7c

    .line 98
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 99
    invoke-static {v2, v3}, Lo/TextFieldPressGestureFilterKttapPressTextFieldModifier1211;->e(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    .line 100
    move-object v5, v1

    check-cast v5, Ljava/lang/Appendable;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v5, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 101
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    check-cast v2, Ljava/lang/CharSequence;

    const-string v7, "<b>"

    const/4 v8, 0x6

    invoke-static {v2, v7, v3, v3, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    const-string v9, "</b>"

    invoke-static {v2, v9, v3, v3, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1, v4, v7, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 367
    new-instance v2, Landroid/text/SpannedString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 97
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 368
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 369
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v3, 0x7f1521a5

    .line 104
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const v3, 0x7f152102

    .line 105
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 371
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f152492

    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 108
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 373
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 374
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v3, 0x7f152110

    .line 110
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 376
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    const-string v1, " \u00b7 "

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f15234b

    .line 113
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 114
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f15225e

    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 116
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f152362

    .line 117
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 118
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 378
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 379
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const v6, 0x7f1520b7

    .line 120
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 381
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {p0, v2, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f1525a4

    .line 123
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 124
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f1525a5

    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 383
    new-instance p1, Landroid/text/SpannedString;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {p1, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static e(Lo/isPaid;)V
    .locals 1

    .line 216
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 217
    invoke-interface {p0, v0}, Lo/isPaid;->d(Z)V

    .line 218
    invoke-interface {p0}, Lo/isPaid;->h()V

    .line 219
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p0

    iget-object p0, p0, Lo/getEn_GB;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static e(Lo/isPaid;Lcom/binance/earn/widgets/EarnKitSlider;)V
    .locals 0

    return-void
.end method

.method public static e(Lo/isPaid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 270
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 271
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->i:Lcom/binance/earn/widgets/EarnKitSlider;

    .line 272
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/high16 p2, 0x43480000    # 200.0f

    .line 273
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p2

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p2, p2, v1

    .line 271
    :goto_0
    invoke-virtual {v0, p2}, Lcom/binance/earn/widgets/EarnKitSlider;->setMax(F)V

    .line 276
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p2

    iget-object p2, p2, Lo/getEn_GB;->i:Lcom/binance/earn/widgets/EarnKitSlider;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/binance/earn/widgets/EarnKitSlider;->setProgress$default(Lcom/binance/earn/widgets/EarnKitSlider;FZILjava/lang/Object;)V

    .line 277
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p2

    iget-object p2, p2, Lo/getEn_GB;->i:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-virtual {p2, p1}, Lcom/binance/earn/widgets/EarnKitSlider;->setProgressOrigin(F)V

    .line 278
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p1

    iget-object p1, p1, Lo/getEn_GB;->i:Lcom/binance/earn/widgets/EarnKitSlider;

    move-object p2, p0

    check-cast p2, Lo/getStreamerBinanceId;

    invoke-virtual {p1, p2}, Lcom/binance/earn/widgets/EarnKitSlider;->setOnSeekChangeListener(Lo/getStreamerBinanceId;)V

    .line 279
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p0

    iget-object p0, p0, Lo/getEn_GB;->i:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-virtual {p0}, Lcom/binance/earn/widgets/EarnKitSlider;->d()V

    return-void
.end method

.method public static synthetic e(Lo/isPaid;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 269
    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lo/isPaid;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initSlideBar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lo/isPaid;)V
    .locals 1

    .line 223
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 224
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->e:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 225
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->b:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 226
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 227
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 228
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p0

    iget-object p0, p0, Lo/getEn_GB;->o:Lcom/binance/base/widget/IconTipsTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static g(Lo/isPaid;)V
    .locals 10

    .line 129
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->f:Landroid/widget/TextView;

    .line 132
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7114
    invoke-interface {v1}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603bd

    .line 131
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 8035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 129
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 137
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->f:Landroid/widget/TextView;

    const v1, 0x7f0703f8

    const/4 v2, 0x0

    const v3, 0x7f081d3e

    .line 9032
    invoke-static {v0, v3, v1, v2}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 141
    invoke-interface {p0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initNextSettlementDate$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initNextSettlementDate$1;-><init>(Lo/isPaid;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
