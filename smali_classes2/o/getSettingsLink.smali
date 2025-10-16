.class public final Lo/getSettingsLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1025
    const-string v0, "ShowDataFactTipUseCaseImpl"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2029
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 5

    .line 25
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v1, Lo/PhotoViewEventCreator;

    invoke-direct {v1}, Lo/PhotoViewEventCreator;-><init>()V

    .line 3010
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%s"

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 31
    invoke-virtual {p4}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p4

    .line 32
    new-instance v0, Lcom/binance/content/internal/usecase/ShowDataFactTipUseCaseImpl$showDataFactTip$3$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p3, p4, v3}, Lcom/binance/content/internal/usecase/ShowDataFactTipUseCaseImpl$showDataFactTip$3$1;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {p5, v3, v3, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const p3, 0x7f15032b

    .line 28
    invoke-static {p2, p3}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 29
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p2, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance p3, Lo/getImageMetaList;

    invoke-direct {p3}, Lo/getImageMetaList;-><init>()V

    .line 5031
    new-instance p4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {p4, p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p4, p3, v4

    invoke-virtual {p2, p1, v2, p3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
