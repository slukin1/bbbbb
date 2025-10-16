.class public final Lo/getUrls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentTrendingFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/GCCopyImageForwardWssMsg;I)Ljava/lang/String;
    .locals 2

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showMenu: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V
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

    .line 42
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v1, Lo/PnlCharItem;

    invoke-direct {v1, p5, p4}, Lo/PnlCharItem;-><init>(Lo/GCCopyImageForwardWssMsg;I)V

    .line 2010
    new-instance p4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {p4, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const-string p4, "%s"

    invoke-virtual {v0, p4, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :try_start_0
    sget-object p4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 48
    invoke-virtual {p3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance p4, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v2, p5

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/usecase/ShowFeedMenuUseCaseImpl$showMenu$3$1;-><init>(Ljava/lang/String;Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 3001
    invoke-static {p6, p3, p3, p4, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    const p3, 0x7f15032b

    .line 45
    invoke-static {p1, p3}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 46
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1, p2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    return-void
.end method
