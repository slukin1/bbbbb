.class public final synthetic Lo/ZeroCoinDetailHeaderUIComponentinitView4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZeroCoinDetailHeaderUIComponentinitView4;->c:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ZeroCoinDetailHeaderUIComponentinitView4;->c:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    move-object/from16 v10, p1

    check-cast v10, Lo/getSpotHistoryPageBean;

    .line 2149
    iget-object v3, v1, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->c:Lo/OverviewCoinDetailActivitywork3;

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    .line 4029
    new-instance v2, Lo/getOverViewTransferViewModel;

    invoke-direct {v2}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 4030
    iget-object v4, v10, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 5017
    iput-object v4, v2, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 4031
    invoke-virtual {v10}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object v4

    .line 6018
    iput-object v4, v2, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 v4, 0x0

    .line 3078
    invoke-virtual {v2, v4}, Lo/getOverViewTransferViewModel;->b(I)Lo/setFilterResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3079
    const-string v4, "filePath"

    .line 7029
    invoke-virtual {v2, v4, v1}, Lo/setFilterResult;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 3079
    :cond_0
    const-string v4, ""

    :cond_1
    if-eqz v2, :cond_2

    .line 3080
    const-string v5, "data"

    .line 8050
    invoke-virtual {v2, v5, v1}, Lo/setFilterResult;->e(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 3081
    const-string v6, "encoding"

    const-string v7, "utf8"

    invoke-virtual {v2, v6, v7}, Lo/setFilterResult;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, v1

    .line 9029
    :goto_1
    new-instance v2, Lo/getOverViewTransferViewModel;

    invoke-direct {v2}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 9030
    iget-object v7, v10, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 10017
    iput-object v7, v2, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 9031
    invoke-virtual {v10}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object v7

    .line 11018
    iput-object v7, v2, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 v7, 0x1

    .line 3082
    invoke-virtual {v2, v7}, Lo/getOverViewTransferViewModel;->c(I)Lo/getHasOneClickConvert;

    move-result-object v8

    .line 3084
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v3, Lo/OverviewCoinDetailActivitywork3;->b:Ljava/lang/String;

    new-instance v7, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault2;

    invoke-direct {v7, v4, v6, v5}, Lo/OverviewCoinDetailDataComponentcoinDetailViewModel_delegatelambda6inlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3086
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 3089
    instance-of v2, v5, Lcom/android/jsengine/base/JSArrayBuffer;

    if-eqz v2, :cond_4

    .line 3090
    check-cast v5, Lcom/android/jsengine/base/JSArrayBuffer;

    invoke-virtual {v5}, Lcom/android/jsengine/base/JSArrayBuffer;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 3092
    :cond_4
    instance-of v2, v5, Lcom/eclipsesource/v8/V8ArrayBuffer;

    if-eqz v2, :cond_5

    .line 3093
    check-cast v5, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 3095
    :cond_5
    instance-of v2, v5, Lcom/eclipsesource/v8/V8TypedArray;

    if-eqz v2, :cond_6

    .line 3096
    check-cast v5, Lcom/eclipsesource/v8/V8TypedArray;

    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8TypedArray;->getBuffer()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3101
    :cond_6
    :goto_2
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v11

    const/4 v12, 0x0

    .line 12024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    .line 3101
    move-object v13, v2

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    new-instance v17, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;

    const/4 v9, 0x0

    move-object/from16 v2, v17

    move-object v5, v7

    move-object v7, v10

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/canvas/CommonFileModule$writeFileNative$2;-><init>(Lo/OverviewCoinDetailActivitywork3;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/getSpotHistoryPageBean;Lo/getHasOneClickConvert;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0xd

    invoke-static/range {v11 .. v18}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3112
    new-instance v2, Lo/setBusinessContext;

    invoke-direct {v2, v10}, Lo/setBusinessContext;-><init>(Lo/getSpotHistoryPageBean;)V

    .line 13016
    iget-object v3, v2, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    .line 14019
    iget-object v3, v3, Lo/getSpotHistoryPageBean;->e:Lcom/eclipsesource/v8/V8;

    if-eqz v3, :cond_7

    .line 13017
    invoke-virtual {v2}, Lo/setBusinessContext;->e()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    goto :goto_3

    .line 13018
    :cond_7
    iget-object v3, v2, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    .line 15025
    iget-object v3, v3, Lo/getSpotHistoryPageBean;->b:Lcom/android/jsengine/base/JSContext;

    if-eqz v3, :cond_8

    .line 13019
    invoke-virtual {v2}, Lo/setBusinessContext;->b()Lcom/android/jsengine/base/JSObject;

    move-result-object v1

    nop

    :cond_8
    :goto_3
    return-object v1
.end method
