.class public final synthetic Lo/AVGCostEditActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AVGCostEditActivityARouterAutowired;->d:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/AVGCostEditActivityARouterAutowired;->d:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    move-object/from16 v11, p1

    check-cast v11, Lo/getSpotHistoryPageBean;

    .line 2146
    iget-object v3, v1, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->c:Lo/OverviewCoinDetailActivitywork3;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    .line 4029
    new-instance v2, Lo/getOverViewTransferViewModel;

    invoke-direct {v2}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 4030
    iget-object v4, v11, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 5017
    iput-object v4, v2, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 4031
    invoke-virtual {v11}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object v4

    .line 6018
    iput-object v4, v2, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 v4, 0x0

    .line 3025
    invoke-virtual {v2, v4}, Lo/getOverViewTransferViewModel;->b(I)Lo/setFilterResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3026
    const-string v4, "filePath"

    .line 7029
    invoke-virtual {v2, v4, v1}, Lo/setFilterResult;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 3026
    :cond_0
    const-string v4, ""

    :cond_1
    if-eqz v2, :cond_2

    .line 3027
    const-string v5, "encoding"

    .line 8029
    invoke-virtual {v2, v5, v1}, Lo/setFilterResult;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 3028
    const-string v6, "length"

    .line 9043
    invoke-virtual {v2, v6, v1}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 3029
    const-string v6, "position"

    .line 10043
    invoke-virtual {v2, v6, v1}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v1

    .line 11029
    :goto_2
    new-instance v2, Lo/getOverViewTransferViewModel;

    invoke-direct {v2}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 11030
    iget-object v8, v11, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 12017
    iput-object v8, v2, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 11031
    invoke-virtual {v11}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object v8

    .line 13018
    iput-object v8, v2, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 v8, 0x1

    .line 3031
    invoke-virtual {v2, v8}, Lo/getOverViewTransferViewModel;->c(I)Lo/getHasOneClickConvert;

    move-result-object v9

    .line 3033
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v3, Lo/OverviewCoinDetailActivitywork3;->b:Ljava/lang/String;

    new-instance v8, Lo/OverviewCoinDetailDataComponenthistoryViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v8, v4, v5, v7, v6}, Lo/OverviewCoinDetailDataComponenthistoryViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2, v8}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3035
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v12

    const/4 v13, 0x0

    .line 14024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    .line 3035
    move-object v14, v2

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    new-instance v18, Lcom/nezha/android/canvas/CommonFileModule$readFileNative$2;

    const/4 v10, 0x0

    move-object/from16 v2, v18

    move-object v8, v11

    invoke-direct/range {v2 .. v10}, Lcom/nezha/android/canvas/CommonFileModule$readFileNative$2;-><init>(Lo/OverviewCoinDetailActivitywork3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/getSpotHistoryPageBean;Lo/getHasOneClickConvert;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0xd

    invoke-static/range {v12 .. v19}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3046
    new-instance v2, Lo/setBusinessContext;

    invoke-direct {v2, v11}, Lo/setBusinessContext;-><init>(Lo/getSpotHistoryPageBean;)V

    .line 15016
    iget-object v3, v2, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    .line 16019
    iget-object v3, v3, Lo/getSpotHistoryPageBean;->e:Lcom/eclipsesource/v8/V8;

    if-eqz v3, :cond_5

    .line 15017
    invoke-virtual {v2}, Lo/setBusinessContext;->e()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    goto :goto_3

    .line 15018
    :cond_5
    iget-object v3, v2, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    .line 17025
    iget-object v3, v3, Lo/getSpotHistoryPageBean;->b:Lcom/android/jsengine/base/JSContext;

    if-eqz v3, :cond_6

    .line 15019
    invoke-virtual {v2}, Lo/setBusinessContext;->b()Lcom/android/jsengine/base/JSObject;

    move-result-object v1

    nop

    :cond_6
    :goto_3
    return-object v1
.end method
