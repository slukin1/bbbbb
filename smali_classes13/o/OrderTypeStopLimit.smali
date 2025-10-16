.class public final Lo/OrderTypeStopLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/OrderTypeStopLimit;Landroid/view/View;)V
    .locals 11

    .line 7106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7107
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/my/risk/account-migration?source=app"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Lo/OrderTypeStopLimit;Lcom/binance/data/beans/twofa/TwoFaType;Lo/PmPreOrderRequestCreator;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1050
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b34cb

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 1052
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 1052
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 1053
    invoke-interface {p1, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 1054
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3075
    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaType;->getScreenName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3076
    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaType;->getScreenName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3077
    :cond_0
    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 1054
    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "app_click_2fa_submit_%s"

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p4, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 4029
    iget-object p1, p3, Lo/MarginPositionSortingHelpergetSortingFlow1;->h:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 1056
    const-string p2, "df_source"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1057
    invoke-interface {p0, p2, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    .line 1060
    :cond_1
    invoke-interface {p0, p4}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Landroid/view/View;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 1061
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    goto :goto_2

    :cond_2
    const p3, 0x7f0b24ca

    if-ne p1, p3, :cond_4

    .line 1065
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5017
    const-class p3, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 1065
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 1066
    invoke-interface {p1, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 1067
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6075
    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaType;->getScreenName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 6076
    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaType;->getScreenName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6077
    :cond_3
    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 1067
    :goto_1
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "app_click_2fa_code_unavailable_%s"

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p4, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 1068
    invoke-interface {p0, p4}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Landroid/view/View;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 1069
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 1072
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/base/fragment/BaseAppDialogFragment;)Lo/setSpeed;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppDialogFragment;",
            ")",
            "Lo/setSpeed<",
            "**>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/binance/base/fragment/BaseAppDialogFragment;)Lo/setSpeed;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppDialogFragment;",
            ")",
            "Lo/setSpeed<",
            "**>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/PmPreOrderRequestCreator;Ljava/util/Map;)Lo/setSpeed;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PmPreOrderRequestCreator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/setSpeed<",
            "**>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8022
    iget-object v0, p1, Lo/PmPreOrderRequestCreator;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    sget-object v0, Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;

    check-cast v0, Lcom/binance/data/beans/twofa/TwoFaType;

    .line 49
    :cond_1
    new-instance v1, Lo/TPSLSettings;

    new-instance v2, Lo/OrderTypeOco;

    invoke-direct {v2, p2, p0, v0, p1}, Lo/OrderTypeOco;-><init>(Ljava/util/Map;Lo/OrderTypeStopLimit;Lcom/binance/data/beans/twofa/TwoFaType;Lo/PmPreOrderRequestCreator;)V

    invoke-direct {v1, p1, v2}, Lo/TPSLSettings;-><init>(Lo/PmPreOrderRequestCreator;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/setSpeed;

    return-object v1
.end method

.method public final b(Lcom/aquarius/exception/AquariusNetworkException;ZLo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;)V
    .locals 2

    .line 81
    const-string p1, "-"

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_0

    .line 82
    const-class p2, Lo/MarginCrossPositionShareContentCreator;

    invoke-virtual {p3, p2}, Lo/PmPreOrderRequestCreator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MarginCrossPositionShareContentCreator;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const p3, 0x7f15281d

    .line 83
    invoke-virtual {p4, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 9033
    iget-object v1, p2, Lo/MarginPositionSortingHelpersortPosition2;->d:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 83
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 85
    const-class p2, Lo/getPnlColor;

    invoke-virtual {p3, p2}, Lo/PmPreOrderRequestCreator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getPnlColor;

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    const p3, 0x7f151445

    .line 86
    invoke-virtual {p4, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 10033
    iget-object v1, p2, Lo/MarginPositionSortingHelpersortPosition2;->d:Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_6

    move-object v0, v1

    .line 86
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 88
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const p1, 0x7f15420b

    invoke-virtual {p4, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance p2, Lo/maybeClip;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, -0x1

    sget-object v1, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {p2, p3, p1, v0, v1}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p1, 0x7f15420c

    .line 90
    invoke-virtual {p4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f151dae

    invoke-virtual {p4, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p1, Lo/OrderTypeStopLimit$DropdropElements1;

    invoke-direct {p1, p2, p0, p4}, Lo/OrderTypeStopLimit$DropdropElements1;-><init>(Lo/maybeClip;Lo/OrderTypeStopLimit;Lcom/binance/base/fragment/BaseAppDialogFragment;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 12457
    invoke-virtual {p2}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_7

    .line 11275
    iput-object p1, p2, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 102
    :cond_7
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method
