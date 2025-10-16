.class public final synthetic Lo/VideoEditorFragmentsetUpViews4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoEditorFragmentsetUpViews4;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/VideoEditorFragmentsetUpViews4;->b:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/VideoEditorFragmentsetUpViews4;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/VideoEditorFragmentsetUpViews4;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/VideoEditorFragmentsetUpViews4;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/VideoEditorFragmentsetUpViews4;->b:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/VideoEditorFragmentsetUpViews4;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/VideoEditorFragmentsetUpViews4;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v4, 0x0

    cmpg-float p1, p1, v4

    if-nez p1, :cond_0

    .line 2964
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_0

    .line 2965
    new-instance p1, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$overlapFactor$2$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveBubbleWidget$overlapFactor$2$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {v2, v0, v0, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2970
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
