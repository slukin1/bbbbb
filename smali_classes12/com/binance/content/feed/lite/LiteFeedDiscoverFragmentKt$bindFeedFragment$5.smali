.class public final Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ECDSASignParameters;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Lcom/binance/base/adapter/components/Action;"
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
.field final synthetic $activity$delegate:Lo/WalletVerificationActivityonScanQrCodeResult1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletVerificationActivityonScanQrCodeResult1<",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $childFragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletVerificationActivityonScanQrCodeResult1;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletVerificationActivityonScanQrCodeResult1<",
            "Ljava/lang/Object;",
            "+",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;",
            "Lo/SubscriptionActivity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->$activity$delegate:Lo/WalletVerificationActivityonScanQrCodeResult1;

    iput-object p2, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ECDSASignParameters;",
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

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->$activity$delegate:Lo/WalletVerificationActivityonScanQrCodeResult1;

    iget-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v3, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;-><init>(Lo/WalletVerificationActivityonScanQrCodeResult1;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/ECDSASignParameters;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->a(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ECDSASignParameters;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 509
    iget v1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 511
    instance-of p1, v0, Lo/getOnMemberSelectedAction;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 512
    :try_start_0
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImageViewerMenuAction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->$activity$delegate:Lo/WalletVerificationActivityonScanQrCodeResult1;

    invoke-static {v1}, Lo/FiatMainActivity;->e(Lo/WalletVerificationActivityonScanQrCodeResult1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v5, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    .line 4288
    iget-object v2, v2, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 515
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 517
    move-object v6, v3

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 518
    move-object v1, v0

    check-cast v1, Lo/getOnMemberSelectedAction;

    .line 7537
    iget-object v7, v1, Lo/getOnMemberSelectedAction;->e:Ljava/lang/String;

    .line 519
    move-object v1, v0

    check-cast v1, Lo/getOnMemberSelectedAction;

    .line 8538
    iget-object v8, v1, Lo/getOnMemberSelectedAction;->d:Ljava/util/List;

    .line 520
    move-object v1, v0

    check-cast v1, Lo/getOnMemberSelectedAction;

    .line 9539
    iget v9, v1, Lo/getOnMemberSelectedAction;->b:I

    .line 521
    move-object v1, v0

    check-cast v1, Lo/getOnMemberSelectedAction;

    .line 10540
    iget-object v10, v1, Lo/getOnMemberSelectedAction;->c:Lkotlin/jvm/functions/Function1;

    .line 522
    move-object v1, v0

    check-cast v1, Lo/getOnMemberSelectedAction;

    .line 11541
    iget-object v11, v1, Lo/getOnMemberSelectedAction;->a:Lkotlin/jvm/functions/Function0;

    move-object v3, v2

    .line 514
    invoke-interface/range {v3 .. v11}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 526
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, p1

    invoke-virtual {v2, v0, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 509
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
