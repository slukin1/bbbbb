.class public final Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/home/ContentDiscoverFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/home/ContentDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/home/ContentDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/home/ContentDiscoverFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lkotlin/Unit;
    .locals 1

    .line 380
    sget-object v0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getContentUploadsProperty;->c(Z)V

    .line 381
    invoke-static {p0}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->e(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object p0

    iget-object p0, p0, Lo/ChatProfileActionSheetVMchatProfileState2;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 382
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;->c(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;

    iget-object v0, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;-><init>(Lcom/binance/content/internal/home/ContentDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 365
    iget v1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 370
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 371
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 373
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 374
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {v2}, Lo/getContentUploadsProperty;->c(Z)V

    .line 375
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {p1}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->e(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState2;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 378
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {p1}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->e(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState2;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 379
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2036
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 379
    iget-object v1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 379
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lo/ChatInputViewModelstartRecording1;

    iget-object v5, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-direct {v4, v5}, Lo/ChatInputViewModelstartRecording1;-><init>(Lcom/binance/content/internal/home/ContentDiscoverFragment;)V

    invoke-static {p1, v1, v4}, Lo/getContentUploadsProperty;->a(Ljava/lang/Long;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V

    .line 392
    :cond_3
    :goto_0
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 393
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 394
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->i()Z

    move-result p1

    if-nez p1, :cond_4

    .line 395
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {p1}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->g(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object p1

    .line 4015
    iget-object p1, p1, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 395
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 396
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->m()Z

    move-result p1

    if-nez p1, :cond_4

    .line 398
    sget-object v4, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->c()J

    move-result-wide v7

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$12;->label:I

    const/4 v1, 0x0

    sub-long v6, v5, v7

    const/4 v9, 0x1

    move-object v5, v1

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->d(Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 401
    :cond_4
    :goto_1
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {v2}, Lo/getContentUploadsProperty;->e(Z)V

    .line 402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
