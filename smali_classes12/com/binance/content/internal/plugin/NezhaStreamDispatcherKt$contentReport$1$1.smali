.class public final Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFurtherReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $onSerialized:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/internal/plugin/ContentReportResponseData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

.field final synthetic $this_contentReport:Lcom/nezha/android/plugin/core/IPluginContext;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/binance/content/internal/plugin/ContentReportRequestData;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/content/internal/plugin/ContentReportRequestData;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/internal/plugin/ContentReportResponseData;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    iput-object p3, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$this_contentReport:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p4, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p5, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$onSerialized:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    iget-object v3, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$this_contentReport:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v5, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$onSerialized:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;-><init>(Landroid/content/Context;Lcom/binance/content/internal/plugin/ContentReportRequestData;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v15, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1221
    iget v1, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->label:I

    const/4 v14, 0x1

    .line 8020
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v14, :cond_0

    .line 1221
    iget-object v0, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/NezhaNetworkException$DropdropElements1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v1

    move-object/from16 v23, v13

    move-object/from16 v1, p1

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1222
    iget-object v1, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 1223
    iget-object v1, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getSquareUid()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v12

    .line 1224
    :goto_0
    iget-object v1, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getContentId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v12

    .line 1225
    :goto_1
    iget-object v1, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getCommentId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v12

    .line 1226
    :goto_2
    iget-object v1, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getCardType()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_5
    move-object v3, v12

    .line 1227
    :goto_3
    iget-object v1, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_6
    move-object v4, v12

    .line 1228
    :goto_4
    iget-object v1, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    const-string v11, "nezha"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getScene()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v12

    :goto_5
    if-nez v1, :cond_9

    move-object v8, v11

    goto :goto_7

    :cond_9
    :goto_6
    move-object v8, v1

    :goto_7
    const/4 v9, 0x0

    const/16 v10, 0x40

    .line 1222
    invoke-static/range {v2 .. v10}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1230
    sget-object v10, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    .line 1502
    :try_start_1
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1230
    sget-object v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;

    .line 1231
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v2, :cond_b

    .line 1232
    :try_start_2
    invoke-virtual {v2}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getContentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 3031
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v1, v12

    :cond_a
    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v10

    goto/16 :goto_f

    :cond_b
    move-object v8, v12

    :goto_8
    if-eqz v2, :cond_d

    .line 1233
    invoke-virtual {v2}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getCommentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 4031
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v1, v12

    :cond_c
    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_9

    :cond_d
    move-object v7, v12

    :goto_9
    if-eqz v2, :cond_f

    .line 1234
    invoke-virtual {v2}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getSquareUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 5031
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v1, v12

    :cond_e
    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_a

    :cond_f
    move-object v5, v12

    :goto_a
    if-eqz v2, :cond_11

    .line 1235
    invoke-virtual {v2}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getUserName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 6031
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object v1, v12

    :cond_10
    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_b

    :cond_11
    move-object v9, v12

    :goto_b
    if-eqz v2, :cond_13

    .line 1236
    invoke-virtual {v2}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 7031
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object v1, v12

    :cond_12
    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_13
    move-object/from16 v16, v12

    :goto_c
    if-eqz v2, :cond_14

    .line 1237
    invoke-virtual {v2}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getCardType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_d

    :cond_14
    move-object/from16 v17, v12

    :goto_d
    if-eqz v2, :cond_15

    .line 1238
    invoke-virtual {v2}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_e

    :cond_15
    move-object/from16 v18, v12

    :goto_e
    if-eqz v2, :cond_16

    .line 1240
    invoke-virtual {v2}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_11

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getScene()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :goto_f
    move-object v10, v1

    move-object/from16 v23, v13

    goto :goto_15

    :cond_17
    move-object v1, v12

    :goto_10
    if-nez v1, :cond_18

    move-object/from16 v19, v11

    goto :goto_12

    :cond_18
    :goto_11
    move-object/from16 v19, v1

    .line 1230
    :goto_12
    :try_start_3
    iput-object v10, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->I$0:I

    iput v1, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->I$1:I

    iput v14, v15, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x12

    const/16 v22, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v11

    move-object/from16 v6, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v14, p0

    move/from16 v15, v21

    move-object/from16 v16, v22

    :try_start_4
    invoke-static/range {v1 .. v16}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->c$default(Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    .line 1241
    :cond_19
    :goto_13
    move-object v12, v1

    check-cast v12, Lcom/binance/content/data/SheetData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    :goto_14
    move-object/from16 v10, v20

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v23, v13

    goto :goto_14

    .line 1230
    :goto_15
    invoke-virtual {v10, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_16
    if-eqz v12, :cond_1c

    .line 1242
    invoke-virtual {v12}, Lcom/binance/content/data/SheetData;->getResult()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v2, p0

    .line 1243
    iget-object v0, v2, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$this_contentReport:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, v2, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v3, v2, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$onSerialized:Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_1a

    .line 1244
    invoke-virtual {v12}, Lcom/binance/content/data/SheetData;->isBlocked()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "block"

    goto :goto_17

    .line 1245
    :cond_1a
    const-string v1, "close"

    .line 1243
    :goto_17
    new-instance v5, Lcom/binance/content/internal/plugin/ContentReportResponseData;

    invoke-direct {v5, v1}, Lcom/binance/content/internal/plugin/ContentReportResponseData;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 1246
    const-string v1, ""

    .line 1243
    :cond_1b
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v5, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    invoke-direct {v5, v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_18

    :cond_1c
    move-object/from16 v2, p0

    .line 1248
    iget-object v0, v2, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$this_contentReport:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v4, v2, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentReport$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v5, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v6}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, ""

    const-string v7, "404"

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1250
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
