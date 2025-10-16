.class public final synthetic Lo/OverviewWalletListUIComponentNew_state21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverviewWalletListUIComponentNew_state21;->a:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OverviewWalletListUIComponentNew_state21;->a:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    .line 2087
    new-instance v1, Lo/OverviewWalletListUIComponentNewsubscribeLiveData6;

    invoke-direct {v1, v0}, Lo/OverviewWalletListUIComponentNewsubscribeLiveData6;-><init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V

    .line 3081
    iget-object v2, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->e:Lo/ReportNestedScrollView;

    invoke-interface {v2}, Lo/ReportNestedScrollView;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/jsengine/quickjs/QuickJSContext;

    .line 3082
    sget-object v3, Lo/AutoConvertHistoryFragmentonFilter11;->INSTANCE:Lo/AutoConvertHistoryFragmentonFilter11;

    const-string v3, "createWorker"

    invoke-static {v2, v3, v1}, Lo/AutoConvertHistoryFragmentonFilter11;->d(Lcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2101
    new-instance v1, Lo/ZeroCoinDetailEarnConvertUIComponentinitView1;

    invoke-direct {v1, v0}, Lo/ZeroCoinDetailEarnConvertUIComponentinitView1;-><init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V

    .line 4081
    iget-object v2, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->e:Lo/ReportNestedScrollView;

    invoke-interface {v2}, Lo/ReportNestedScrollView;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/jsengine/quickjs/QuickJSContext;

    .line 4082
    sget-object v3, Lo/AutoConvertHistoryFragmentonFilter11;->INSTANCE:Lo/AutoConvertHistoryFragmentonFilter11;

    const-string v3, "postWorkerMessage"

    invoke-static {v2, v3, v1}, Lo/AutoConvertHistoryFragmentonFilter11;->d(Lcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2108
    new-instance v1, Lo/OverviewAutoConvertAlertUIComponentOverviewAutoConvertAlertDialog;

    invoke-direct {v1, v0}, Lo/OverviewAutoConvertAlertUIComponentOverviewAutoConvertAlertDialog;-><init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V

    .line 5081
    iget-object v0, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->e:Lo/ReportNestedScrollView;

    invoke-interface {v0}, Lo/ReportNestedScrollView;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/jsengine/quickjs/QuickJSContext;

    .line 5082
    sget-object v2, Lo/AutoConvertHistoryFragmentonFilter11;->INSTANCE:Lo/AutoConvertHistoryFragmentonFilter11;

    const-string v2, "terminateWorker"

    invoke-static {v0, v2, v1}, Lo/AutoConvertHistoryFragmentonFilter11;->d(Lcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
