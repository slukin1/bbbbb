.class public final synthetic Lo/DualRecordItemCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualRecordItemCreator;->b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/DualRecordItemCreator;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/DualRecordItemCreator;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/DualRecordItemCreator;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/DualRecordItemCreator;->b:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/DualRecordItemCreator;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/DualRecordItemCreator;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/DualRecordItemCreator;->d:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/getJpegQuality;

    .line 2169
    check-cast v0, Ljava/util/List;

    new-instance v4, Lo/getSettleTime;

    invoke-direct {v4}, Lo/getSettleTime;-><init>()V

    .line 2900
    sget-object v5, Lo/getTargetAsset$DropdropElements2;->e:Lo/getTargetAsset$DropdropElements2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2904
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 2903
    new-instance v7, Lo/getTargetAsset$DropdropElements1;

    invoke-direct {v7, v4, v0}, Lo/getTargetAsset$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lo/getTargetAsset$DropdropElements3;

    invoke-direct {v4, v5, v0}, Lo/getTargetAsset$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2907
    new-instance v5, Lo/getTargetAsset$DemoFundsParentComponent;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/getTargetAsset$DemoFundsParentComponent;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x2fd4df92

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 2903
    invoke-interface {p1, v6, v7, v4, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2179
    sget-object v0, Lo/EarnHistoryAnalysisActivityassetUnitObserver2;->a:Lo/EarnHistoryAnalysisActivityassetUnitObserver2;

    invoke-virtual {v0}, Lo/EarnHistoryAnalysisActivityassetUnitObserver2;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v1, 0x0

    .line 3050
    invoke-interface {p1, v1, v1, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
