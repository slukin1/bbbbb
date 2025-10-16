.class public final Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;-><init>(Lo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$2;->d:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$2;->d:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    .line 1025
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->d:Lo/b;

    .line 33
    invoke-virtual {p1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$2;->d:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    invoke-static {v0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->b(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)Lo/NestfgetisDataSetting;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$2;->d:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    .line 2025
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->d:Lo/b;

    .line 29
    invoke-virtual {p1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager$2;->d:Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    invoke-static {v0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->b(Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;)Lo/NestfgetisDataSetting;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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
