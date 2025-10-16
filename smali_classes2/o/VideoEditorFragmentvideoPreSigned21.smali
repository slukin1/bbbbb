.class public final synthetic Lo/VideoEditorFragmentvideoPreSigned21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lo/getExtension;

.field public final synthetic e:Lo/SubscriptionActivity;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic i:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;Lo/getExtension;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoEditorFragmentvideoPreSigned21;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/VideoEditorFragmentvideoPreSigned21;->e:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/VideoEditorFragmentvideoPreSigned21;->d:Lo/getExtension;

    iput-object p4, p0, Lo/VideoEditorFragmentvideoPreSigned21;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lo/VideoEditorFragmentvideoPreSigned21;->b:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/VideoEditorFragmentvideoPreSigned21;->g:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/VideoEditorFragmentvideoPreSigned21;->i:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v8, p0, Lo/VideoEditorFragmentvideoPreSigned21;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/VideoEditorFragmentvideoPreSigned21;->e:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/VideoEditorFragmentvideoPreSigned21;->d:Lo/getExtension;

    iget-object v4, p0, Lo/VideoEditorFragmentvideoPreSigned21;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, p0, Lo/VideoEditorFragmentvideoPreSigned21;->b:Lo/withAllQuirksDisabled;

    iget-object v9, p0, Lo/VideoEditorFragmentvideoPreSigned21;->g:Lo/withAllQuirksDisabled;

    iget-object v10, p0, Lo/VideoEditorFragmentvideoPreSigned21;->i:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/onChanged;

    const/4 p1, 0x0

    if-eqz v8, :cond_0

    .line 6045
    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5273
    move-object v11, v0

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v12, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/view/SpaceLiveWidgetKt$LiveDataWidget$2$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;Lo/getExtension;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 7001
    invoke-static {v11, p1, p1, v12, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 11766
    :cond_0
    invoke-interface {v10, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5294
    new-instance p1, Lo/CandleSelectDialog2;

    invoke-direct {p1, v9}, Lo/CandleSelectDialog2;-><init>(Lo/withAllQuirksDisabled;)V

    if-eqz v8, :cond_1

    .line 5302
    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 8774
    :cond_1
    new-instance v0, Lo/PostEditorFragmentwork7$DropdropElements3;

    invoke-direct {v0, v8, p1, v10, v9}, Lo/PostEditorFragmentwork7$DropdropElements3;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/LayoutNode_foldedChildren1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    check-cast v0, Lo/fromError;

    return-object v0
.end method
