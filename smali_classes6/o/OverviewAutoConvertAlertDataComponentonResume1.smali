.class public final synthetic Lo/OverviewAutoConvertAlertDataComponentonResume1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverviewAutoConvertAlertDataComponentonResume1;->d:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OverviewAutoConvertAlertDataComponentonResume1;->d:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    .line 2145
    new-instance v1, Lo/AVGCostEditActivityARouterAutowired;

    invoke-direct {v1, v0}, Lo/AVGCostEditActivityARouterAutowired;-><init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V

    .line 3081
    iget-object v2, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->e:Lo/ReportNestedScrollView;

    invoke-interface {v2}, Lo/ReportNestedScrollView;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/jsengine/quickjs/QuickJSContext;

    .line 3082
    sget-object v3, Lo/AutoConvertHistoryFragmentonFilter11;->INSTANCE:Lo/AutoConvertHistoryFragmentonFilter11;

    const-string v3, "readFileNative"

    invoke-static {v2, v3, v1}, Lo/AutoConvertHistoryFragmentonFilter11;->d(Lcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2148
    new-instance v1, Lo/ZeroCoinDetailHeaderUIComponentinitView4;

    invoke-direct {v1, v0}, Lo/ZeroCoinDetailHeaderUIComponentinitView4;-><init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V

    .line 4081
    iget-object v2, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->e:Lo/ReportNestedScrollView;

    invoke-interface {v2}, Lo/ReportNestedScrollView;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/jsengine/quickjs/QuickJSContext;

    .line 4082
    sget-object v3, Lo/AutoConvertHistoryFragmentonFilter11;->INSTANCE:Lo/AutoConvertHistoryFragmentonFilter11;

    const-string v3, "writeFileNative"

    invoke-static {v2, v3, v1}, Lo/AutoConvertHistoryFragmentonFilter11;->d(Lcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2151
    new-instance v1, Lo/AvgCostEditDataComponentavgCostEditViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v1, v0}, Lo/AvgCostEditDataComponentavgCostEditViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V

    .line 5081
    iget-object v2, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->e:Lo/ReportNestedScrollView;

    invoke-interface {v2}, Lo/ReportNestedScrollView;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/jsengine/quickjs/QuickJSContext;

    .line 5082
    sget-object v3, Lo/AutoConvertHistoryFragmentonFilter11;->INSTANCE:Lo/AutoConvertHistoryFragmentonFilter11;

    const-string v3, "readFileNativeSync"

    invoke-static {v2, v3, v1}, Lo/AutoConvertHistoryFragmentonFilter11;->d(Lcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2154
    new-instance v1, Lo/Hilt_AVGCostEditActivity;

    invoke-direct {v1, v0}, Lo/Hilt_AVGCostEditActivity;-><init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V

    .line 6081
    iget-object v0, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->e:Lo/ReportNestedScrollView;

    invoke-interface {v0}, Lo/ReportNestedScrollView;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/jsengine/quickjs/QuickJSContext;

    .line 6082
    sget-object v2, Lo/AutoConvertHistoryFragmentonFilter11;->INSTANCE:Lo/AutoConvertHistoryFragmentonFilter11;

    const-string v2, "writeFileNativeSync"

    invoke-static {v0, v2, v1}, Lo/AutoConvertHistoryFragmentonFilter11;->d(Lcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
