.class public abstract Lcom/binance/convert/view/ConvertBottomListDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/MarginExchangeCoresubscribeLifecycleObserver5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005R\u0016\u0010 \u001a\u00020\u00128\u0017@\u0017X\u0096,\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u00020!8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u001a8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010&"
    }
    d2 = {
        "Lcom/binance/convert/view/ConvertBottomListDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver5;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "Landroidx/fragment/app/FragmentTransaction;",
        "",
        "(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I",
        "dismiss",
        "onDestroy",
        "e",
        "Landroid/content/Context;",
        "d",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "disposeManager",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "getDisposeManager",
        "()Lio/reactivex/disposables/DemoFundsParentComponent;",
        "()I",
        "c"
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

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 39
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lcom/binance/convert/view/ConvertBottomListDialog;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public abstract e()I
.end method

.method public getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/convert/view/ConvertBottomListDialog;->disposeManager:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3069
    sget-object p1, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    .line 3070
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-static {p1}, Lo/isServerAuthCodeRequested;->b(Landroidx/fragment/app/DialogFragment;)Lo/isServerAuthCodeRequested;

    move-result-object p1

    const/4 v0, 0x1

    .line 3071
    invoke-virtual {p1, v0}, Lo/isServerAuthCodeRequested;->c(Z)Lo/isServerAuthCodeRequested;

    move-result-object p1

    const v1, 0x7f060074

    .line 5939
    iget-object v2, p1, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 7016
    iget-object v2, p1, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput v1, v2, Lo/getScopeArray;->C:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 8577
    invoke-virtual {p1, v0, v1}, Lo/isServerAuthCodeRequested;->e(ZF)Lo/isServerAuthCodeRequested;

    move-result-object p1

    .line 3074
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    xor-int/2addr v0, v2

    .line 9653
    invoke-virtual {p1, v0, v1}, Lo/isServerAuthCodeRequested;->a(ZF)Lo/isServerAuthCodeRequested;

    move-result-object p1

    .line 3074
    invoke-virtual {p1}, Lo/isServerAuthCodeRequested;->e()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 8031
    iput-object p1, p0, Lcom/binance/convert/view/ConvertBottomListDialog;->e:Landroid/content/Context;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 48
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lo/getTopSearchList;

    .line 9031
    iget-object v0, p0, Lcom/binance/convert/view/ConvertBottomListDialog;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/convert/view/ConvertBottomListDialog;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b0dd4

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11031
    iget-object v2, p0, Lcom/binance/convert/view/ConvertBottomListDialog;->e:Landroid/content/Context;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    const/16 v2, 0x8

    .line 10035
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const v4, 0x7f060d58

    const v5, 0x7f060dd1

    .line 10034
    invoke-static {v1, v2, v3, v4, v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;[FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, -0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 58
    :cond_2
    check-cast p1, Landroid/app/Dialog;

    return-object p1

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    .line 129
    invoke-virtual {p0}, Lcom/binance/convert/view/ConvertBottomListDialog;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65354
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 79
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    sget-object v0, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-static {v0}, Lo/isServerAuthCodeRequested;->b(Landroidx/fragment/app/DialogFragment;)Lo/isServerAuthCodeRequested;

    move-result-object v0

    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->e()V

    .line 83
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 108
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 13753
    :try_start_0
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 94
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 14753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 96
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15225
    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-void
.end method
