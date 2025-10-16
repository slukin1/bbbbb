.class final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
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
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;"
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
.field final synthetic $$this$LaunchedEffect:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $availableToken$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $availableTokens$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1851;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $checkedTippingData$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $defaultCoin$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialTippingData:Lcom/binance/content/data/NezhaTippingRequest;

.field final synthetic $onPayBalance:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1851;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/binance/content/data/NezhaTippingRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1851;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1851;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$$this$LaunchedEffect:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$initialTippingData:Lcom/binance/content/data/NezhaTippingRequest;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$onPayBalance:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$availableTokens$delegate:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$defaultCoin$delegate:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$availableToken$delegate:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$checkedTippingData$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$$this$LaunchedEffect:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$initialTippingData:Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$onPayBalance:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$availableTokens$delegate:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$defaultCoin$delegate:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$availableToken$delegate:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$checkedTippingData$delegate:Lo/withAllQuirksDisabled;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/binance/content/data/NezhaTippingRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v10, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v10
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->c(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 3057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2218
    iget v1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v0, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    iget-object v1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v2, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    iget-object v1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v2, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    nop

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2219
    iget-object v1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$$this$LaunchedEffect:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2$availableTokensAsync$1;

    iget-object v4, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$onPayBalance:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v11}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2$availableTokensAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v1, v11, v11, v3, v10}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v12

    .line 2220
    iget-object v1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$$this$LaunchedEffect:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2$defaultCoinAsync$1;

    iget-object v4, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$context:Landroid/content/Context;

    invoke-direct {v3, v4, v11}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2$defaultCoinAsync$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v1, v11, v11, v3, v10}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v13

    .line 2221
    iget-object v1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$initialTippingData:Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v3, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$context:Landroid/content/Context;

    .line 2453
    :try_start_1
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 2221
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iput-object v11, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$0:Ljava/lang/Object;

    iput-object v12, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$3:Ljava/lang/Object;

    iput v9, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->I$0:I

    iput v9, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->I$1:I

    iput v2, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->label:I

    const/4 v5, 0x0

    const/4 v14, 0x4

    move-object v0, v1

    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, p0

    move v5, v14

    invoke-static/range {v0 .. v5}, Lo/setBaseIndex;->b(Lcom/binance/content/data/NezhaTippingRequest;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v0, v7, :cond_12

    move-object v1, v12

    :goto_0
    :try_start_2
    check-cast v0, Lcom/binance/content/data/NezhaTippingRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v13

    goto :goto_3

    :catchall_1
    nop

    goto :goto_1

    :catchall_2
    nop

    move-object v1, v12

    :goto_1
    move-object v0, v13

    :goto_2
    move-object v2, v0

    move-object v0, v11

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$initialTippingData:Lcom/binance/content/data/NezhaTippingRequest;

    .line 2222
    :cond_4
    iget-object v3, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$availableTokens$delegate:Lo/withAllQuirksDisabled;

    move-object v4, v6

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$2:Ljava/lang/Object;

    iput-object v0, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$4:Ljava/lang/Object;

    iput v8, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->label:I

    invoke-interface {v1, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_12

    move-object v15, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v15

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->b(Lo/withAllQuirksDisabled;Ljava/util/List;)V

    .line 2223
    iget-object v0, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$defaultCoin$delegate:Lo/withAllQuirksDisabled;

    move-object v1, v6

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$3:Ljava/lang/Object;

    iput-object v0, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->L$4:Ljava/lang/Object;

    iput v10, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->label:I

    invoke-interface {v3, v1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->b(Lo/withAllQuirksDisabled;Ljava/lang/String;)V

    .line 2226
    iget-object v0, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$availableToken$delegate:Lo/withAllQuirksDisabled;

    iget-object v1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$availableTokens$delegate:Lo/withAllQuirksDisabled;

    invoke-static {v1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->d(Lo/withAllQuirksDisabled;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$defaultCoin$delegate:Lo/withAllQuirksDisabled;

    invoke-static {v3}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->e(Lo/withAllQuirksDisabled;)Ljava/lang/String;

    move-result-object v3

    .line 6360
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 6369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6368
    check-cast v7, Lo/CreateGroupsActivityContentView1851;

    .line 6358
    invoke-virtual {v7}, Lo/CreateGroupsActivityContentView1851;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 6368
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 6372
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 6358
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-eqz v3, :cond_a

    .line 7028
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 7031
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 7028
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_9
    move-object v7, v11

    .line 7032
    :goto_7
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    goto :goto_9

    .line 7029
    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    .line 7033
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 7029
    const-string v7, "USDC"

    const-string v8, "FDUSD"

    const-string v10, "USDT"

    filled-new-array {v10, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_c
    move-object v4, v11

    .line 7034
    :goto_8
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    :goto_9
    if-eqz v7, :cond_f

    .line 6374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/CreateGroupsActivityContentView1851;

    .line 6359
    invoke-virtual {v4}, Lo/CreateGroupsActivityContentView1851;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_e
    move-object v3, v11

    .line 6375
    :goto_a
    check-cast v3, Lo/CreateGroupsActivityContentView1851;

    goto :goto_b

    :cond_f
    move-object v3, v11

    :goto_b
    if-eqz v3, :cond_10

    .line 2226
    invoke-virtual {v3}, Lo/CreateGroupsActivityContentView1851;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v11, v1

    goto :goto_c

    .line 2227
    :cond_10
    iget-object v1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$availableTokens$delegate:Lo/withAllQuirksDisabled;

    invoke-static {v1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->d(Lo/withAllQuirksDisabled;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CreateGroupsActivityContentView1851;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView1851;->e()Ljava/lang/String;

    move-result-object v11

    .line 2226
    :cond_11
    :goto_c
    invoke-static {v0, v11}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->a(Lo/withAllQuirksDisabled;Ljava/lang/String;)V

    .line 2228
    iget-object v0, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$checkedTippingData$delegate:Lo/withAllQuirksDisabled;

    invoke-static {v0, v2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->e(Lo/withAllQuirksDisabled;Lcom/binance/content/data/NezhaTippingRequest;)V

    .line 2229
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$1$1$2;->$checkedTippingData$delegate:Lo/withAllQuirksDisabled;

    invoke-static {v1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->a(Lo/withAllQuirksDisabled;)Lcom/binance/content/data/NezhaTippingRequest;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkedTippingData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    :goto_d
    return-object v7
.end method
