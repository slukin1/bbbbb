.class public final Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PostEditorFragmentwork7;->b(Landroidx/compose/ui/Modifier;Lo/getExtension;Ljava/lang/Integer;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lo/getExtension;

.field final synthetic $expand$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $position:Ljava/lang/Integer;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/Integer;Lo/getExtension;Landroidx/lifecycle/LifecycleOwner;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/Integer;",
            "Lo/getExtension;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$position:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$data:Lo/getExtension;

    iput-object p5, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$expand$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v3, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$position:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$data:Lo/getExtension;

    iget-object v5, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$expand$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;-><init>(Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/Integer;Lo/getExtension;Landroidx/lifecycle/LifecycleOwner;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 972
    iget v1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 973
    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$position:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$data:Lo/getExtension;

    invoke-virtual {v4}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$data:Lo/getExtension;

    invoke-virtual {v5}, Lo/getExtension;->t()Ljava/lang/Integer;

    move-result-object v5

    .line 12441
    new-instance v6, Lo/ContentUsersFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v6, v1, v5, v3, v4}, Lo/ContentUsersFragmentspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 9278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "Content_Square_AudioLive_Entrance_Exposure"

    invoke-direct {v3, v4, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12072
    const-string v1, "$AppExposure"

    invoke-interface {p1, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 974
    iget-object p1, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1$1;

    iget-object v4, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v5, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->$expand$delegate:Lo/withAllQuirksDisabled;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1$1;-><init>(Lo/SubscriptionActivity;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$3$1;->label:I

    .line 13159
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1, v1, v3, v4}, Lo/NodeCoordinatordrawBlock1;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 13159
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 980
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
