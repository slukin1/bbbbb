.class final Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/ContentEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;->I$0:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;->d(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;->I$0:I

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 388
    iget v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 389
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->l(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/setMobile;

    move-result-object p1

    .line 7087
    iget-wide v1, p1, Lo/setMobile;->V:J

    const-wide/16 v3, 0x0

    const/4 p1, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 390
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->l(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/setMobile;

    move-result-object v2

    .line 8087
    iget-wide v7, v2, Lo/setMobile;->V:J

    sub-long/2addr v5, v7

    .line 9036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 15659
    sget-object v5, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v5

    invoke-virtual {v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v5

    .line 16660
    new-instance v6, Lo/ContentDetailVideoControllersetFullVideoData2;

    const-string v7, "Editor_Default"

    invoke-direct {v6, v7, v2, p1, v5}, Lo/ContentDetailVideoControllersetFullVideoData2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 12276
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 13278
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v7, "binance_app_square_page_view_exit"

    invoke-direct {v5, v7, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15078
    new-instance v6, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v6, v5, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16072
    const-string v2, "$AppExposure"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 392
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->l(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/setMobile;

    move-result-object v1

    .line 17087
    iput-wide v3, v1, Lo/setMobile;->V:J

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->n(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/AppUrlAndLinksCREATOR;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p1

    :cond_1
    iget-object v1, v1, Lo/AppUrlAndLinksCREATOR;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 395
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->n(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/AppUrlAndLinksCREATOR;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iget-object p1, p1, Lo/AppUrlAndLinksCREATOR;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 388
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
