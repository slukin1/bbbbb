.class public final synthetic Lo/AVGCostEditActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

.field private synthetic e:Lo/getHasOneClickConvert;


# direct methods
.method public synthetic constructor <init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;Lo/getHasOneClickConvert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AVGCostEditActivity;->b:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    iput-object p2, p0, Lo/AVGCostEditActivity;->e:Lo/getHasOneClickConvert;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AVGCostEditActivity;->b:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    iget-object v1, p0, Lo/AVGCostEditActivity;->e:Lo/getHasOneClickConvert;

    .line 2094
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->a:Ljava/lang/String;

    new-instance v3, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v3}, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault4;-><init>()V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2095
    iget-object v0, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->e:Lo/ReportNestedScrollView;

    invoke-interface {v0}, Lo/ReportNestedScrollView;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v2, v1}, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault3;-><init>(Lo/getHasOneClickConvert;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2098
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
