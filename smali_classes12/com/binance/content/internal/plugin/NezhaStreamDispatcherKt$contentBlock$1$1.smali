.class public final Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;
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
.field final synthetic $blockEvents:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/BlockEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $onSerialized:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

.field final synthetic $this_contentBlock:Lcom/nezha/android/plugin/core/IPluginContext;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/binance/content/internal/plugin/ContentReportRequestData;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/functions/Function1;Lo/WCDelegateonPairingDelete1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/content/internal/plugin/ContentReportRequestData;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/content/data/BlockEvent;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    iput-object p3, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$this_contentBlock:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p5, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p6, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$onSerialized:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$blockEvents:Lo/WCDelegateonPairingDelete1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/plugin/ContentReportRequestData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->c(Lcom/binance/content/internal/plugin/ContentReportRequestData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->d(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/content/internal/plugin/ContentReportRequestData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1270
    invoke-virtual {p0}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getUserName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static final d(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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

    .line 65350
    new-instance p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    iget-object v3, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$this_contentBlock:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v5, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v6, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$onSerialized:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$blockEvents:Lo/WCDelegateonPairingDelete1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;-><init>(Landroid/content/Context;Lcom/binance/content/internal/plugin/ContentReportRequestData;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/functions/Function1;Lo/WCDelegateonPairingDelete1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v11, p0

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1264
    iget v1, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->label:I

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v14, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v0, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    iget-object v2, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v4, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v5, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/binance/content/internal/plugin/ContentReportRequestData;

    iget-object v6, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/NezhaNetworkException$DropdropElements1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v1

    move-object v15, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v1, p1

    move-object v4, v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->I$1:I

    iget v2, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->I$0:I

    iget-object v3, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v4, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lo/WCDelegateonPairingDelete1;

    iget-object v5, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v7, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v8, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/binance/content/internal/plugin/ContentReportRequestData;

    iget-object v10, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v12, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/NezhaNetworkException$DropdropElements1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v20, v8

    move-object v7, v12

    move-object v8, v0

    move-object v0, v3

    move-object v12, v4

    move v3, v2

    move v2, v1

    move-object/from16 v1, p1

    move-object/from16 v31, v10

    move-object v10, v9

    move-object/from16 v9, v31

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v12

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object v9, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v10, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$context:Landroid/content/Context;

    iget-object v12, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    iget-object v8, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$this_contentBlock:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v6, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v5, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$onSerialized:Lkotlin/jvm/functions/Function1;

    iget-object v4, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->$blockEvents:Lo/WCDelegateonPairingDelete1;

    .line 1502
    :try_start_2
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    move-object v3, v1

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1265
    new-instance v1, Lo/isShownOrQueued;

    .line 1268
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    const/4 v14, -0x1

    .line 1265
    invoke-direct {v1, v10, v15, v14, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 1270
    new-instance v2, Lo/getReportId;

    invoke-direct {v2, v12}, Lo/getReportId;-><init>(Lcom/binance/content/internal/plugin/ContentReportRequestData;)V

    const/16 v18, 0x0

    move-object/from16 v19, v8

    check-cast v19, Landroid/app/Activity;

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v21}, Lo/setExpandTextStateListener;->b(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;I)Lkotlin/Unit;

    .line 1271
    invoke-static {v10}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    if-eqz v12, :cond_3

    .line 1272
    invoke-virtual {v12}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getSquareUid()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_0

    :cond_3
    move-object/from16 v20, v15

    :goto_0
    if-eqz v12, :cond_4

    .line 1273
    invoke-virtual {v12}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getContentId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    goto :goto_1

    :cond_4
    move-object/from16 v19, v15

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1271
    const-string v21, "nezha"

    .line 8828
    const-string v14, "app_exposure_view_home_feed_block_confirm_view"

    new-instance v15, Lo/ContentUsersFragmentsetUpViews3;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v21}, Lo/ContentUsersFragmentsetUpViews3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6276
    new-instance v13, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v13}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    move-object/from16 v17, v0

    .line 7278
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v0, v14, v15}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8179
    const-string v14, "$AppExposure"

    .line 9078
    new-instance v15, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v15, v0, v13}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10072
    invoke-interface {v2, v14}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1278
    iput-object v9, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$4:Ljava/lang/Object;

    iput-object v6, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$5:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$6:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$7:Ljava/lang/Object;

    iput-object v3, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->I$0:I

    iput v0, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->I$1:I

    const/4 v0, 0x1

    iput v0, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->label:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1f

    move-object/from16 v19, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v7, p0

    move-object/from16 v20, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lo/setExpandTextStateListener;->a(Lo/isShownOrQueued;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v8, v17

    if-eq v1, v8, :cond_16

    move-object v7, v9

    move-object v9, v10

    move-object v10, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v12, v0

    move-object/from16 v0, v19

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1280
    invoke-static {v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v10, :cond_5

    .line 1281
    :try_start_4
    invoke-virtual {v10}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getSquareUid()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_3

    :cond_5
    const/16 v26, 0x0

    :goto_3
    if-eqz v10, :cond_6

    .line 1282
    invoke-virtual {v10}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getContentId()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v25, v5

    goto :goto_4

    :cond_6
    const/16 v25, 0x0

    :goto_4
    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 1280
    :try_start_5
    const-string v27, "nezha"

    .line 14846
    const-string v5, "app_click_homepage_feed_block_confirm_click"

    new-instance v6, Lo/TopicPageContentrefresh1;

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v27}, Lo/TopicPageContentrefresh1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 p1, v1

    move-object/from16 v17, v8

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v5, v1, v6, v8}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1287
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-instance v5, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;

    invoke-direct {v5, v9, v10, v1}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;-><init>(Landroid/content/Context;Lcom/binance/content/internal/plugin/ContentReportRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v7, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$3:Ljava/lang/Object;

    iput-object v14, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$5:Ljava/lang/Object;

    iput-object v12, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$6:Ljava/lang/Object;

    iput-object v0, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->L$8:Ljava/lang/Object;

    iput v3, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->I$0:I

    iput v2, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->I$1:I

    move/from16 v1, p1

    iput-boolean v1, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->Z$0:Z

    const/4 v1, 0x2

    iput v1, v11, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move/from16 v6, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    move-object/from16 v30, v17

    move-object/from16 v17, v9

    move-object/from16 v9, p0

    move-object/from16 v19, v10

    move/from16 v10, v20

    :try_start_6
    invoke-static/range {v1 .. v10}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v30

    if-ne v1, v2, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v2, v13

    move-object v4, v14

    move-object/from16 v6, v17

    .line 1264
    :goto_5
    check-cast v1, Lo/ETH2StakeViewModelfreeAsset1;

    if-eqz v1, :cond_8

    .line 1290
    invoke-virtual {v1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_12

    .line 1292
    new-instance v13, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v5, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    :try_start_7
    invoke-direct {v5, v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v13}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1294
    sget-object v1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-static {v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1295
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    if-eqz v19, :cond_b

    .line 1296
    invoke-virtual/range {v19 .. v19}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getSquareUid()Ljava/lang/String;

    :cond_b
    if-eqz v19, :cond_c

    .line 1297
    invoke-virtual/range {v19 .. v19}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getContentId()Ljava/lang/String;

    .line 12563
    :cond_c
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1onReason1res22;

    invoke-direct {v5}, Lo/ContentComposeBottomSheetsetupView1onReason1res22;-><init>()V

    .line 12565
    sget-object v7, Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;->LARGE:Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12559
    invoke-static/range {v3 .. v9}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->d(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/notification/KitPushNotification$NotificationSize;ZLkotlin/jvm/functions/Function1;)Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    move-result-object v2

    if-nez v2, :cond_a

    .line 1300
    :cond_d
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v3, "viewToAttach is null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_e
    if-eqz v12, :cond_17

    if-eqz v19, :cond_f

    .line 1305
    invoke-virtual/range {v19 .. v19}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getSquareUid()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-interface {v0, v1}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v19, :cond_10

    .line 1306
    invoke-virtual/range {v19 .. v19}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getContentId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    if-eqz v19, :cond_11

    .line 1307
    invoke-virtual/range {v19 .. v19}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getCommentId()Ljava/lang/String;

    move-result-object v15

    move-object v4, v15

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    .line 1303
    :goto_a
    new-instance v0, Lcom/binance/content/data/BlockEvent;

    const/4 v1, 0x1

    .line 13020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    .line 1303
    invoke-direct/range {v1 .. v9}, Lcom/binance/content/data/BlockEvent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_12
    const v0, 0x7f15032b

    .line 1310
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1311
    new-instance v2, Lo/ContentReportDataCreator;

    invoke-direct {v2, v0}, Lo/ContentReportDataCreator;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v2}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    .line 1312
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v5, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v6}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo/ETH2StakeViewModelfreeAsset1;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v1, :cond_14

    :cond_13
    const-string v1, "403"

    :cond_14
    move-object v7, v1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v2

    move-object v6, v0

    :try_start_8
    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :catchall_2
    move-exception v0

    :goto_b
    move-object/from16 v7, v18

    goto :goto_d

    :cond_15
    move-object/from16 v18, v7

    .line 1315
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v1, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v25, "block cancel"

    const-string v26, "403"

    const/16 v27, 0x0

    const/16 v28, 0x10

    const/16 v29, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v29}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_b

    :cond_16
    move-object v2, v8

    :goto_c
    return-object v2

    :catchall_4
    move-exception v0

    move-object v7, v9

    .line 1264
    :goto_d
    invoke-virtual {v7, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 1317
    :cond_17
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
