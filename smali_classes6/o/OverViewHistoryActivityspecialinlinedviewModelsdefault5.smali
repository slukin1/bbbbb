.class public final synthetic Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault5;
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

    iput-object p1, p0, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault5;->d:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault5;->d:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    .line 2176
    new-instance v1, Lo/OverviewCryptoListDataComponentgotoOverviewCoinDetail1;

    invoke-direct {v1}, Lo/OverviewCryptoListDataComponentgotoOverviewCoinDetail1;-><init>()V

    .line 3081
    iget-object v0, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->e:Lo/ReportNestedScrollView;

    invoke-interface {v0}, Lo/ReportNestedScrollView;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/jsengine/quickjs/QuickJSContext;

    .line 3082
    sget-object v2, Lo/AutoConvertHistoryFragmentonFilter11;->INSTANCE:Lo/AutoConvertHistoryFragmentonFilter11;

    const-string v2, "getRandomValues"

    invoke-static {v0, v2, v1}, Lo/AutoConvertHistoryFragmentonFilter11;->d(Lcom/android/jsengine/quickjs/QuickJSContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
