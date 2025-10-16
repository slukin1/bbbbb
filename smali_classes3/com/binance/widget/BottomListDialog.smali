.class public abstract Lcom/binance/widget/BottomListDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserver5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0017\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004R\u0016\u0010\u0010\u001a\u00020\u00118\u0017@\u0017X\u0096,\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\u00058\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0007R\u001a\u0010&\u001a\u00020%8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/widget/BottomListDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver5;",
        "<init>",
        "()V",
        "",
        "S_",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "a",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "p1",
        "b",
        "(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "Landroidx/fragment/app/FragmentTransaction;",
        "(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I",
        "dismiss",
        "onDestroy",
        "i",
        "Landroid/content/Context;",
        "getBackgroundColorResId",
        "d",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "disposeManager",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "getDisposeManager",
        "()Lio/reactivex/disposables/DemoFundsParentComponent;",
        "getLayoutId",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 37
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lcom/binance/widget/BottomListDialog;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public S_()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public a()V
    .locals 5

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public abstract b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public dismiss()V
    .locals 0

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public abstract getBackgroundColorResId()I
.end method

.method public getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/widget/BottomListDialog;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/binance/widget/BottomListDialog;->a()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 1028
    iput-object p1, p0, Lcom/binance/widget/BottomListDialog;->i:Landroid/content/Context;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 47
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lo/getTopSearchList;

    .line 2028
    iget-object v0, p0, Lcom/binance/widget/BottomListDialog;->i:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/widget/BottomListDialog;->getLayoutId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0b0dd4

    .line 50
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/binance/widget/BottomListDialog;->getBackgroundColorResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/binance/widget/BottomListDialog;->S_()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/binance/widget/BottomListDialog;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 57
    :cond_1
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    .line 105
    invoke-virtual {p0}, Lcom/binance/widget/BottomListDialog;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65349
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 96
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 83
    const-class v0, Landroidx/fragment/app/DialogFragment;

    const-string v1, "mDismissed"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const-class v0, Landroidx/fragment/app/DialogFragment;

    const-string v2, "mShownByMe"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 90
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 4225
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method
