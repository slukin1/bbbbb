.class public final synthetic Lo/RangeBoundOrderDetailViewModelfetchDetail3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail3;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail3;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail3;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail3;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail3;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/RangeBoundOrderDetailViewModelfetchDetail3;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr p2, v5

    .line 2000
    invoke-interface {p1, v3, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3206
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 3367
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 3368
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_2

    .line 3206
    :cond_1
    new-instance v7, Lo/RangeBoundOrderDetailActivitysubscribeLiveData1;

    invoke-direct {v7, v0, v1}, Lo/RangeBoundOrderDetailActivitysubscribeLiveData1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    .line 3370
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3206
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 4045
    new-instance v0, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, v7}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v5}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 5078
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 5350
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    .line 3205
    invoke-static {p2, v0, p1, v6, v6}, Lo/getLiquidationCollaterals;->b(Landroidx/compose/ui/Modifier;Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3204
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3220
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
