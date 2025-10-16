.class public final Lo/setEnablePivotScroll$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEnablePivotScroll;->c(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hasEndIcon;

.field private synthetic d:Lo/setEnablePivotScroll;


# direct methods
.method constructor <init>(Lo/hasEndIcon;Lo/setEnablePivotScroll;)V
    .locals 0

    iput-object p1, p0, Lo/setEnablePivotScroll$DropdropElements3;->a:Lo/hasEndIcon;

    iput-object p2, p0, Lo/setEnablePivotScroll$DropdropElements3;->d:Lo/setEnablePivotScroll;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lo/setEnablePivotScroll$DropdropElements3;->d:Lo/setEnablePivotScroll;

    invoke-static {p1}, Lo/setEnablePivotScroll;->d(Lo/setEnablePivotScroll;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    :cond_0
    iget-object p1, p0, Lo/setEnablePivotScroll$DropdropElements3;->d:Lo/setEnablePivotScroll;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setEnablePivotScroll;->e(Lo/setEnablePivotScroll;Lkotlin/jvm/functions/Function0;)V

    .line 88
    iget-object p1, p0, Lo/setEnablePivotScroll$DropdropElements3;->d:Lo/setEnablePivotScroll;

    invoke-static {p1, v0}, Lo/setEnablePivotScroll;->d(Lo/setEnablePivotScroll;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lo/setEnablePivotScroll$DropdropElements3;->a:Lo/hasEndIcon;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lo/setEnablePivotScroll$DropdropElements3;->d:Lo/setEnablePivotScroll;

    invoke-static {p1}, Lo/setEnablePivotScroll;->a(Lo/setEnablePivotScroll;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
