.class public final Lo/PunishInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showFeedOperationMenuUseCase "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 2036
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/GCCopyImageForwardWssMsg;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/SubscriptionActivity;",
            "ITT;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")V"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v1, Lo/PnlCharItemCreator;

    move/from16 v2, p4

    invoke-direct {v1, v2}, Lo/PnlCharItemCreator;-><init>(I)V

    .line 3010
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%s"

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 38
    invoke-virtual {p3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v9

    .line 39
    new-instance v0, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;

    const/4 v11, 0x0

    move-object v5, v0

    move-object/from16 v6, p5

    move-object v7, p3

    move-object v8, p2

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/binance/content/internal/usecase/ShowFeedOperationMenuUseCaseImpl$showFeedOperationMenu$3$1;-><init>(Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object/from16 v6, p6

    .line 4001
    invoke-static {v6, v5, v5, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const v3, 0x7f15032b

    move-object v5, p1

    .line 35
    invoke-static {p1, v3}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 36
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v3, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v5, Lo/PriceChangeChartCreator;

    invoke-direct {v5}, Lo/PriceChangeChartCreator;-><init>()V

    .line 5031
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v6, v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    invoke-virtual {v3, v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
