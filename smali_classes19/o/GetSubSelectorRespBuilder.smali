.class public final Lo/GetSubSelectorRespBuilder;
.super Lo/CreateSpotlightComponentKtloadKLineImage11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GetSubSelectorRespBuilder$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:Lo/setPnl;

.field private final b:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

.field private final c:Lo/AlphaCexTokenDynamicMgs1;

.field private final d:Lkotlin/Lazy;

.field private final f:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;Lo/AlphaCexTokenDynamicMgs1;Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;-><init>()V

    .line 21
    iput-object p1, p0, Lo/GetSubSelectorRespBuilder;->b:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    .line 22
    iput-object p2, p0, Lo/GetSubSelectorRespBuilder;->c:Lo/AlphaCexTokenDynamicMgs1;

    .line 23
    iput-object p3, p0, Lo/GetSubSelectorRespBuilder;->f:Ljava/lang/String;

    const p1, 0x7f0e0829

    .line 32
    iput p1, p0, Lo/GetSubSelectorRespBuilder;->h:I

    .line 34
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 133
    new-instance p2, Lo/GetSubSelectorRespBuilder$DropdropElements2;

    invoke-direct {p2, p1}, Lo/GetSubSelectorRespBuilder$DropdropElements2;-><init>(Lo/j;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 136
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/GetSubSelectorRespBuilder$DropdropElements1;

    invoke-direct {v0, p2}, Lo/GetSubSelectorRespBuilder$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 137
    const-class v0, Lo/hasCreated;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lo/GetSubSelectorRespBuilder$DropdropElements4;

    invoke-direct {v1, p2}, Lo/GetSubSelectorRespBuilder$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lo/GetSubSelectorRespBuilder$DemoFundsParentComponent;

    invoke-direct {p2, p1, p3}, Lo/GetSubSelectorRespBuilder$DemoFundsParentComponent;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, p2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/GetSubSelectorRespBuilder;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/FutureDoubleAreaData;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/GetSubSelectorRespBuilder;->a:Lo/setPnl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setPnl;->d:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    if-eqz v0, :cond_3

    .line 121
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureDoubleAreaData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/binance/data/beans/FutureDoubleAreaData;->getTimeStamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureDoubleAreaData;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/binance/data/beans/FutureDoubleAreaData;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 124
    :cond_1
    iget-object v3, p0, Lo/GetSubSelectorRespBuilder;->a:Lo/setPnl;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lo/setPnl;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v2}, Lo/CreateSpotlightComponentKtloadKLineImage11;->e(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_2
    iget-object v1, p0, Lo/GetSubSelectorRespBuilder;->f:Ljava/lang/String;

    .line 4065
    iget-object v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;->c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;

    .line 5336
    iput-object v1, v2, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->currentPeriod:Ljava/lang/String;

    .line 5337
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 127
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;->setBusinessData(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lo/GetSubSelectorRespBuilder;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 2108
    invoke-direct {p0, p1}, Lo/GetSubSelectorRespBuilder;->a(Ljava/util/List;)V

    .line 2109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/GetSubSelectorRespBuilder;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1115
    invoke-direct {p0, p1}, Lo/GetSubSelectorRespBuilder;->a(Ljava/util/List;)V

    .line 1116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/GetSubSelectorRespBuilder;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 3101
    invoke-direct {p0, p1}, Lo/GetSubSelectorRespBuilder;->a(Ljava/util/List;)V

    .line 3102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final aP_()Ljava/lang/String;
    .locals 2

    .line 27
    iget-object v0, p0, Lo/GetSubSelectorRespBuilder;->b:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    sget-object v1, Lo/GetSubSelectorRespBuilder$DropdropElements3;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152a75

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152a79

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152a77

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 73
    invoke-super {p0, p1, p2}, Lo/CreateSpotlightComponentKtloadKLineImage11;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2f8c

    .line 147
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lo/setPnl;->bind(Landroid/view/View;)Lo/setPnl;

    move-result-object v0

    .line 148
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 147
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

    .line 149
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 149
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 74
    check-cast v0, Lo/setPnl;

    if-eqz v0, :cond_a

    .line 75
    iget-object p1, v0, Lo/setPnl;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lo/GetSubSelectorRespBuilder;->c:Lo/AlphaCexTokenDynamicMgs1;

    .line 21009
    iget-object p2, p2, Lo/AlphaCexTokenDynamicMgs1;->b:Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;

    .line 22019
    iget-object p2, p2, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " CM"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, v0, Lo/setPnl;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->aP_()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, v0, Lo/setPnl;->d:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    .line 23041
    iget-object p2, p0, Lo/GetSubSelectorRespBuilder;->b:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    sget-object v1, Lo/GetSubSelectorRespBuilder$DropdropElements3;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const v1, 0x7f152a6c

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_1

    .line 23044
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f152a6e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 23041
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23043
    :cond_2
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 23042
    :cond_3
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 24053
    :goto_1
    iget-object v1, p0, Lo/GetSubSelectorRespBuilder;->b:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    sget-object v6, Lo/GetSubSelectorRespBuilder$DropdropElements3;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const v6, 0x7f152a68

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-ne v1, v3, :cond_4

    .line 24056
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f152a6a

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 24053
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 24055
    :cond_5
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 24054
    :cond_6
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25065
    :goto_2
    iget-object v6, p0, Lo/GetSubSelectorRespBuilder;->b:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    sget-object v7, Lo/GetSubSelectorRespBuilder$DropdropElements3;->e:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_9

    if-eq v6, v4, :cond_8

    if-ne v6, v3, :cond_7

    .line 25068
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152a75

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 25065
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25067
    :cond_8
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152a74

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 25066
    :cond_9
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152a73

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    :goto_3
    invoke-virtual {p1, p2, v1, v3}, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, v0, Lo/setPnl;->d:Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;

    invoke-virtual {p1, v2}, Lcom/finance/futures/common/feature/bigdata/ui/view/chartholder/DoubleAreaChartHolderViewV2;->setTouchEnableV2(Z)V

    move-object v3, v0

    .line 74
    :cond_a
    iput-object v3, p0, Lo/GetSubSelectorRespBuilder;->a:Lo/setPnl;

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 83
    invoke-super {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->bo_()V

    .line 84
    iget-object v0, p0, Lo/GetSubSelectorRespBuilder;->b:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    iget-object v1, p0, Lo/GetSubSelectorRespBuilder;->f:Ljava/lang/String;

    iget-object v2, p0, Lo/GetSubSelectorRespBuilder;->c:Lo/AlphaCexTokenDynamicMgs1;

    .line 6009
    iget-object v2, v2, Lo/AlphaCexTokenDynamicMgs1;->b:Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;

    .line 7017
    iget-object v2, v2, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;->e:Ljava/lang/String;

    .line 8091
    sget-object v3, Lo/GetSubSelectorRespBuilder$DropdropElements3;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 10034
    iget-object v0, p0, Lo/GetSubSelectorRespBuilder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasCreated;

    .line 9099
    sget-object v3, Lo/hasCreated;->DropdropElements3:Lo/hasCreated$DropdropElements3;

    invoke-static {}, Lo/hasCreated$DropdropElements3;->b()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lo/hasCreated;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11034
    iget-object v0, p0, Lo/GetSubSelectorRespBuilder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasCreated;

    .line 12034
    iget-object v0, v0, Lo/hasCreated;->c:Lo/MeasurePassDelegateremeasure12;

    .line 9100
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/GetSubSelectorRespOrBuilder;

    invoke-direct {v1, p0}, Lo/GetSubSelectorRespOrBuilder;-><init>(Lo/GetSubSelectorRespBuilder;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 8091
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14034
    :cond_1
    iget-object v0, p0, Lo/GetSubSelectorRespBuilder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasCreated;

    .line 13106
    sget-object v3, Lo/hasCreated;->DropdropElements3:Lo/hasCreated$DropdropElements3;

    invoke-static {}, Lo/hasCreated$DropdropElements3;->b()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lo/hasCreated;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15034
    iget-object v0, p0, Lo/GetSubSelectorRespBuilder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasCreated;

    .line 16033
    iget-object v0, v0, Lo/hasCreated;->e:Lo/MeasurePassDelegateremeasure12;

    .line 13107
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/NestmclearCreated;

    invoke-direct {v1, p0}, Lo/NestmclearCreated;-><init>(Lo/GetSubSelectorRespBuilder;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 18034
    :cond_2
    iget-object v0, p0, Lo/GetSubSelectorRespBuilder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasCreated;

    .line 17113
    sget-object v3, Lo/hasCreated;->DropdropElements3:Lo/hasCreated$DropdropElements3;

    invoke-static {}, Lo/hasCreated$DropdropElements3;->b()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lo/hasCreated;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19034
    iget-object v0, p0, Lo/GetSubSelectorRespBuilder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasCreated;

    .line 20032
    iget-object v0, v0, Lo/hasCreated;->b:Lo/MeasurePassDelegateremeasure12;

    .line 17114
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/IsolatedMarginAccountDetail;

    invoke-direct {v1, p0}, Lo/IsolatedMarginAccountDetail;-><init>(Lo/GetSubSelectorRespBuilder;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 32
    iget v0, p0, Lo/GetSubSelectorRespBuilder;->h:I

    return v0
.end method
