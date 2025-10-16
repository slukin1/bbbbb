.class public final synthetic Lo/OnChainYieldsPositionTimelineGeneratorrenderRedeemStartCell1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedeemStartCell1;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedeemStartCell1;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedeemStartCell1;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/OnChainYieldsPositionTimelineGeneratorrenderRedeemStartCell1;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    .line 2000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr p3, v2

    :cond_1
    and-int/lit8 v2, p3, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/2addr p3, v4

    invoke-interface {p2, v2, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    const p1, -0x7691d0cf

    .line 3306
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3308
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 3524
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 3525
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 3308
    :cond_3
    new-instance v3, Lo/OnChainYieldsPositionTimelineGeneratorrenderExtraDeliveryCell1;

    invoke-direct {v3, v0}, Lo/OnChainYieldsPositionTimelineGeneratorrenderExtraDeliveryCell1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3527
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3308
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 4045
    new-instance v0, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, v3}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p3, v0, v4}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 3311
    check-cast v1, Lo/getPostviewOutputConfig;

    const/16 p3, 0x30

    .line 3307
    invoke-static {p1, v1, p2, p3, v5}, Lo/getAdjustDate;->e(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;II)V

    .line 3306
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_5
    const p1, -0x768d411a

    .line 3313
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3315
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 3530
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 3531
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 3315
    :cond_6
    new-instance v3, Lo/OnChainYieldsRedeemAmountDialogshow2;

    invoke-direct {v3, v0}, Lo/OnChainYieldsRedeemAmountDialogshow2;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3533
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3315
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 5045
    new-instance v0, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, v3}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p3, v0, v4}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 3326
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;

    .line 3314
    invoke-static {p1, p3, p2, v5, v5}, Lo/getLiquidationCollaterals;->b(Landroidx/compose/ui/Modifier;Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;Lo/defaultgetSupportedResolutions;II)V

    .line 3313
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 3305
    :cond_8
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3329
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
