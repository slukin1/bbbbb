.class public final Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVipLevel;
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
.field final synthetic $cached:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $requestOnly:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setVipLevel;


# direct methods
.method public constructor <init>(ZLo/setVipLevel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/setVipLevel;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->$cached:Z

    iput-object p2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->this$0:Lo/setVipLevel;

    iput-object p3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->$key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->$requestOnly:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/setCaptured$DropdropElements3;Lo/setCaptured;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->d(Lo/setCaptured$DropdropElements3;Lo/setCaptured;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/setCaptured$DropdropElements3;Lo/setCaptured;)Lkotlin/Unit;
    .locals 2

    .line 927
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p1, 0x9

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 4225
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->h(J)J

    move-result-wide v0

    long-to-int p1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lo/setCaptured$DropdropElements3;->c(ILjava/util/concurrent/TimeUnit;)Lo/setCaptured$DropdropElements3;

    .line 927
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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

    .line 65352
    new-instance p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;

    iget-boolean v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->$cached:Z

    iget-object v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->this$0:Lo/setVipLevel;

    iget-object v3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->$key:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->$requestOnly:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;-><init>(ZLo/setVipLevel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 924
    iget v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 925
    iget-object v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->this$0:Lo/setVipLevel;

    iget-object v8, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->$key:Ljava/lang/String;

    .line 1545
    :try_start_2
    sget-object v9, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v9, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 6154
    iget-object v2, v2, Lo/setVipLevel;->q:Lo/ContentDataFactFragmentrefresh1;

    .line 927
    sget-object v9, Lo/setCaptured;->FORCE_CACHE:Lo/setCaptured;

    new-instance v10, Lo/setTradeSideSellOptions;

    invoke-direct {v10}, Lo/setTradeSideSellOptions;-><init>()V

    .line 7197
    invoke-static {v9, v5, v10}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->c(Lo/setCaptured;Lo/setCaptured;Lkotlin/jvm/functions/Function2;)Lo/setCaptured;

    move-result-object v9

    .line 927
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 925
    iput-object v5, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->I$0:I

    iput v7, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->I$1:I

    iput v6, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->label:I

    invoke-static {v2, v8, v9, v0}, Lo/ContentDataFactFragmentsetUpViews5;->b(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 924
    :goto_0
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    move-object v2, v5

    .line 929
    :goto_1
    iget-boolean v8, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->$cached:Z

    if-nez v8, :cond_3

    if-nez v2, :cond_3

    .line 931
    iget-object v8, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->this$0:Lo/setVipLevel;

    .line 8173
    iget-object v8, v8, Lo/setVipLevel;->g:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/WCDelegateonPairingDelete1;

    .line 933
    new-instance v9, Lkotlin/Pair;

    .line 9020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 10020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 933
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 936
    new-instance v25, Lo/FiatGroupAdminsActivityARouterAutowired;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ff

    const/16 v24, 0x0

    move-object/from16 v11, v25

    invoke-direct/range {v11 .. v24}, Lo/FiatGroupAdminsActivityARouterAutowired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 937
    new-instance v11, Lo/FiatGroupAdminsActivityARouterAutowired;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ff

    const/16 v39, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v39}, Lo/FiatGroupAdminsActivityARouterAutowired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 938
    new-instance v12, Lo/FiatGroupAdminsActivityARouterAutowired;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x7ff

    const/16 v53, 0x0

    move-object/from16 v40, v12

    invoke-direct/range {v40 .. v53}, Lo/FiatGroupAdminsActivityARouterAutowired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 939
    new-instance v13, Lo/FiatGroupAdminsActivityARouterAutowired;

    move-object/from16 v26, v13

    invoke-direct/range {v26 .. v39}, Lo/FiatGroupAdminsActivityARouterAutowired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 940
    new-instance v14, Lo/FiatGroupAdminsActivityARouterAutowired;

    move-object/from16 v40, v14

    invoke-direct/range {v40 .. v53}, Lo/FiatGroupAdminsActivityARouterAutowired;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v15, v3, [Lo/FiatGroupAdminsActivityARouterAutowired;

    aput-object v25, v15, v7

    aput-object v11, v15, v6

    aput-object v12, v15, v4

    const/4 v11, 0x3

    aput-object v13, v15, v11

    const/4 v11, 0x4

    aput-object v14, v15, v11

    .line 935
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 932
    new-instance v12, Lkotlin/Triple;

    invoke-direct {v12, v9, v10, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    invoke-interface {v8, v12}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 946
    :cond_3
    :try_start_3
    iget-boolean v8, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->$cached:Z

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->this$0:Lo/setVipLevel;

    .line 11154
    iget-object v2, v2, Lo/setVipLevel;->q:Lo/ContentDataFactFragmentrefresh1;

    .line 946
    iget-object v8, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->$key:Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->label:I

    .line 15330
    invoke-static {v2, v8, v5, v9}, Lo/ContentDataFactFragmentsetUpViews5;->b(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :cond_5
    return-object v1

    .line 946
    :cond_6
    :goto_2
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_7
    :goto_3
    if-eqz v2, :cond_a

    .line 947
    iget-object v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->this$0:Lo/setVipLevel;

    .line 13320
    iget-object v1, v1, Lo/setVipLevel;->ae:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 947
    iget-object v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->$key:Ljava/lang/String;

    :cond_8
    iget-object v5, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->$key:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 948
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 949
    iget-object v5, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->$key:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    .line 951
    iget-object v5, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->this$0:Lo/setVipLevel;

    invoke-static {v5}, Lo/setVipLevel;->b(Lo/setVipLevel;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 952
    iget-object v5, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->this$0:Lo/setVipLevel;

    invoke-static {v5}, Lo/setVipLevel;->b(Lo/setVipLevel;)Ljava/util/List;

    move-result-object v5

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 954
    :cond_9
    iget-boolean v5, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->$requestOnly:Z

    if-nez v5, :cond_a

    .line 955
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 956
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 957
    iget-object v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->this$0:Lo/setVipLevel;

    invoke-interface {v1, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1, v7, v4}, Lo/setVipLevel;->d(Lo/setVipLevel;Ljava/util/List;ZI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 962
    :catch_0
    iget-object v1, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->this$0:Lo/setVipLevel;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, v0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateCoinInfoTagList$2;->$requestOnly:Z

    xor-int/2addr v3, v6

    invoke-static {v1, v2, v3}, Lo/setVipLevel;->c(Lo/setVipLevel;Ljava/util/List;Z)V

    .line 964
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
