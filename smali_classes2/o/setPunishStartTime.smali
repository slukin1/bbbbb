.class public final Lo/setPunishStartTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1031
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 6
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

    .line 61
    :try_start_0
    sget-object p4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 33
    new-instance p4, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;Lo/GCCopyImageForwardWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 2001
    invoke-static {p6, p3, p3, p4, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    const p3, 0x7f15032b

    .line 30
    invoke-static {p1, p3}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 31
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance p3, Lo/getShowViolationDialog;

    invoke-direct {p3}, Lo/getShowViolationDialog;-><init>()V

    .line 3031
    new-instance p4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {p4, p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const-string p4, "%s"

    invoke-virtual {p1, p2, p4, p3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
