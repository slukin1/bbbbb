.class public final synthetic Lo/RemoteDebugConfigurationLoaderconnectWebSocketIfNeeded1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;


# direct methods
.method public synthetic constructor <init>(Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RemoteDebugConfigurationLoaderconnectWebSocketIfNeeded1;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

    iput-object p2, p0, Lo/RemoteDebugConfigurationLoaderconnectWebSocketIfNeeded1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/RemoteDebugConfigurationLoaderconnectWebSocketIfNeeded1;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/RemoteDebugConfigurationLoaderconnectWebSocketIfNeeded1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lo/RemoteDebugConfigurationLoaderconnectWebSocketIfNeeded1;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

    iget-object v4, p0, Lo/RemoteDebugConfigurationLoaderconnectWebSocketIfNeeded1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/RemoteDebugConfigurationLoaderconnectWebSocketIfNeeded1;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/RemoteDebugConfigurationLoaderconnectWebSocketIfNeeded1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    if-nez v1, :cond_1

    .line 2126
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    .line 2129
    :cond_1
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2129
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v6, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;-><init>(Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4001
    invoke-static {p1, v1, v1, v6, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
