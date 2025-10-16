.class public final Lo/mergeCoeff;
.super Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeCoeff$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:Lo/AlphaCexTokenDynamicMgs1;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NestmclearCa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/LoanableAssetRespBuilder;

.field private final d:Ljava/lang/String;

.field private final f:Lkotlin/Lazy;

.field private final g:Ljava/lang/String;

.field private h:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/AlphaCexTokenDynamicMgs1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;-><init>()V

    .line 29
    iput-object p1, p0, Lo/mergeCoeff;->a:Lo/AlphaCexTokenDynamicMgs1;

    .line 30
    iput-object p2, p0, Lo/mergeCoeff;->j:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lo/mergeCoeff;->d:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lo/mergeCoeff;->g:Ljava/lang/String;

    .line 35
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 129
    new-instance p2, Lo/mergeCoeff$DropdropElements2;

    invoke-direct {p2, p1}, Lo/mergeCoeff$DropdropElements2;-><init>(Lo/j;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 132
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Lo/mergeCoeff$DropdropElements1;

    invoke-direct {p4, p2}, Lo/mergeCoeff$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 133
    const-class p4, Lo/getLadderLocked;

    invoke-static {p4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p4

    new-instance v0, Lo/mergeCoeff$DropdropElements4;

    invoke-direct {v0, p2}, Lo/mergeCoeff$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lo/mergeCoeff$DropdropElements3;

    invoke-direct {p2, p1, p3}, Lo/mergeCoeff$DropdropElements3;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p4, v0, p2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lo/mergeCoeff;->f:Lkotlin/Lazy;

    const p1, 0x7f0e01da

    .line 37
    iput p1, p0, Lo/mergeCoeff;->h:I

    return-void
.end method

.method private static final c(Lo/mergeCoeff;Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;Lo/NestmclearCa;)F
    .locals 2

    .line 6009
    iget-object p2, p2, Lo/NestmclearCa;->c:Lo/NestmclearStats;

    .line 80
    sget-object v0, Lo/mergeCoeff$DemoFundsParentComponent;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 87
    iget-object p0, p0, Lo/mergeCoeff;->j:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 88
    invoke-virtual {p2}, Lo/NestmclearStats;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return v1

    .line 90
    :cond_1
    invoke-virtual {p2}, Lo/NestmclearStats;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_2
    return v1

    .line 80
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 81
    :cond_4
    iget-object p0, p0, Lo/mergeCoeff;->j:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 82
    invoke-virtual {p2}, Lo/NestmclearStats;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_5
    return v1

    .line 84
    :cond_6
    invoke-virtual {p2}, Lo/NestmclearStats;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_7
    return v1
.end method

.method private static final d(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/mergeCoeff;Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/NestmclearCa;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/mergeCoeff;",
            "Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 98
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lo/NestmclearCa;

    if-nez v2, :cond_1

    .line 4009
    iget-object v4, v3, Lo/NestmclearCa;->c:Lo/NestmclearStats;

    .line 100
    invoke-virtual {v4}, Lo/NestmclearStats;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_2

    .line 5009
    iget-object v4, v3, Lo/NestmclearCa;->c:Lo/NestmclearStats;

    .line 103
    invoke-virtual {v4}, Lo/NestmclearStats;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    :cond_2
    new-instance v4, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v5, v2

    invoke-static {p3, p4, v3}, Lo/mergeCoeff;->c(Lo/mergeCoeff;Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;Lo/NestmclearCa;)F

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic d(Lo/mergeCoeff;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 1044
    iput-object p1, p0, Lo/mergeCoeff;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2072
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2073
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2109
    iget-object v2, p0, Lo/mergeCoeff;->c:Lo/LoanableAssetRespBuilder;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/LoanableAssetRespBuilder;->d:Lcom/finance/kit/framework/widget/chart/FinanceBarChart;

    if-eqz v2, :cond_0

    .line 2110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 2111
    sget-object v4, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;->SELL_TYPE:Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;

    invoke-static {p1, v0, v1, p0, v4}, Lo/mergeCoeff;->d(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/mergeCoeff;Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;->DropdropElements2:Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->i()Lcom/binance/base/tools/AppStyle;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;->a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->K()Z

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->b(Ljava/util/List;Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;Z)Lo/LiteBannerUIComponentdoViewBinding1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2112
    sget-object v4, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;->BUY_TYPE:Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;

    invoke-static {p1, v0, v1, p0, v4}, Lo/mergeCoeff;->d(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/mergeCoeff;Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;->DropdropElements2:Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->i()Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;->c(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->I()Z

    move-result v5

    invoke-virtual {p0, p1, v4, v5}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->b(Ljava/util/List;Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;Z)Lo/LiteBannerUIComponentdoViewBinding1;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2115
    move-object p1, v2

    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    .line 2116
    new-instance v4, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;-><init>(Ljava/util/List;)V

    .line 2117
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->E()F

    move-result v3

    .line 3039
    iput v3, v4, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    const/4 v3, 0x0

    .line 2118
    invoke-virtual {v4, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 2119
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2114
    invoke-virtual {p0, p1, v4}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->a(Lcom/github/mikephil/charting/charts/BarChart;Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V

    .line 2121
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 2124
    :cond_0
    iget-object p1, p0, Lo/mergeCoeff;->c:Lo/LoanableAssetRespBuilder;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/LoanableAssetRespBuilder;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lo/CreateSpotlightComponentKtloadKLineImage11;->e(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const p2, 0x7f0b2f8c

    .line 143
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lo/LoanableAssetRespBuilder;->bind(Landroid/view/View;)Lo/LoanableAssetRespBuilder;

    move-result-object v0

    .line 144
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 143
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 145
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 58
    check-cast v0, Lo/LoanableAssetRespBuilder;

    if-eqz v0, :cond_3

    .line 59
    sget-object p1, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lo/mergeCoeff;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lo/getContentBitmap;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f150029

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, " "

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f152a60

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    :cond_1
    iget-object p2, v0, Lo/LoanableAssetRespBuilder;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lo/mergeCoeff;->a:Lo/AlphaCexTokenDynamicMgs1;

    .line 13009
    iget-object v3, v3, Lo/AlphaCexTokenDynamicMgs1;->b:Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;

    .line 14019
    iget-object v3, v3, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " CM"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, v0, Lo/LoanableAssetRespBuilder;->e:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    invoke-virtual {p0, p1}, Lo/mergeCoeff;->d(Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;)Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p1, v2}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->setClickEnable(Z)V

    :cond_2
    move-object v3, v0

    .line 58
    :cond_3
    iput-object v3, p0, Lo/mergeCoeff;->c:Lo/LoanableAssetRespBuilder;

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 41
    invoke-super {p0}, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2;->bo_()V

    .line 7035
    iget-object v0, p0, Lo/mergeCoeff;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLadderLocked;

    .line 42
    iget-object v1, p0, Lo/mergeCoeff;->a:Lo/AlphaCexTokenDynamicMgs1;

    .line 8009
    iget-object v1, v1, Lo/AlphaCexTokenDynamicMgs1;->b:Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;

    .line 9017
    iget-object v1, v1, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;->e:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lo/mergeCoeff;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/mergeCoeff;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/getLadderLocked;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10035
    iget-object v0, p0, Lo/mergeCoeff;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLadderLocked;

    .line 11021
    iget-object v0, v0, Lo/getLadderLocked;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 43
    new-instance v1, Lo/setCoeff;

    invoke-direct {v1, p0}, Lo/setCoeff;-><init>(Lo/mergeCoeff;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 37
    iget v0, p0, Lo/mergeCoeff;->h:I

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    .line 52
    sget-object v0, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    iget-object v0, p0, Lo/mergeCoeff;->g:Ljava/lang/String;

    iget-object v1, p0, Lo/mergeCoeff;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmclearCa;

    if-eqz p1, :cond_0

    .line 12009
    iget-object p1, p1, Lo/NestmclearCa;->c:Lo/NestmclearStats;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lo/NestmclearStats;->g()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lo/getContentBitmap;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
