.class public final Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/home/ContentAnnouncementFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/home/ContentAnnouncementFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/content/internal/home/ContentAnnouncementFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/content/internal/home/ContentAnnouncementFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;->this$0:Lcom/binance/content/internal/home/ContentAnnouncementFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/ECDSASignParameters;)Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageViewerMenuAction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/ECDSASignParameters;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;->d(Lo/ECDSASignParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/ECDSASignParameters;)Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/ECDSASignParameters;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;->a(Lo/ECDSASignParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65351
    new-instance v0, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;

    iget-object v1, p0, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;->this$0:Lcom/binance/content/internal/home/ContentAnnouncementFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/content/internal/home/ContentAnnouncementFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/ECDSASignParameters;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;->a(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "%s"

    iget-object v0, v1, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/ECDSASignParameters;

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    iget v0, v1, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;->label:I

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 201
    instance-of v0, v3, Lo/getOnMemberSelectedAction;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 202
    :try_start_0
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v6, Lo/AudioPlayManagerstartAudioPlayback1;

    invoke-direct {v6, v3}, Lo/AudioPlayManagerstartAudioPlayback1;-><init>(Lo/ECDSASignParameters;)V

    .line 4010
    new-instance v7, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v7, v6}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, v1, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;->$activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v6, v1, Lcom/binance/content/internal/home/ContentAnnouncementFragment$setUpViews$5;->this$0:Lcom/binance/content/internal/home/ContentAnnouncementFragment;

    .line 204
    invoke-static {v6}, Lcom/binance/content/internal/home/ContentAnnouncementFragment;->c(Lcom/binance/content/internal/home/ContentAnnouncementFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v7

    .line 5288
    iget-object v8, v7, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 205
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 206
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    .line 207
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 207
    move-object v11, v0

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 208
    move-object v0, v3

    check-cast v0, Lo/getOnMemberSelectedAction;

    .line 9537
    iget-object v12, v0, Lo/getOnMemberSelectedAction;->e:Ljava/lang/String;

    .line 209
    move-object v0, v3

    check-cast v0, Lo/getOnMemberSelectedAction;

    .line 10538
    iget-object v13, v0, Lo/getOnMemberSelectedAction;->d:Ljava/util/List;

    .line 210
    move-object v0, v3

    check-cast v0, Lo/getOnMemberSelectedAction;

    .line 11539
    iget v14, v0, Lo/getOnMemberSelectedAction;->b:I

    .line 211
    move-object v0, v3

    check-cast v0, Lo/getOnMemberSelectedAction;

    .line 12540
    iget-object v15, v0, Lo/getOnMemberSelectedAction;->c:Lkotlin/jvm/functions/Function1;

    .line 212
    move-object v0, v3

    check-cast v0, Lo/getOnMemberSelectedAction;

    .line 13541
    iget-object v0, v0, Lo/getOnMemberSelectedAction;->a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    .line 204
    invoke-interface/range {v8 .. v16}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    sget-object v6, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v6, Lo/NezhaNetworkException$DemoFundsParentComponent;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v7, Lo/AudioPlayManagerinitialize1onAudioCompleted1;

    invoke-direct {v7, v3}, Lo/AudioPlayManagerinitialize1onAudioCompleted1;-><init>(Lo/ECDSASignParameters;)V

    .line 12031
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v3, v7}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-virtual {v6, v0, v2, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
