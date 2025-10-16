.class public abstract Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Header:",
        "Lo/getAnimationMode;",
        ">",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "THeader;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00028\u0000H%\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH$\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;",
        "Lo/getAnimationMode;",
        "Header",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c",
        "()Lo/getAnimationMode;",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "Lo/oo006Fo006Foo;",
        "viewBinding",
        "Lo/oo006Fo006Foo;",
        "getViewBinding",
        "()Lo/oo006Fo006Foo;",
        "setViewBinding",
        "(Lo/oo006Fo006Foo;)V",
        "",
        "needScroll",
        "Z",
        "getNeedScroll",
        "()Z"
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
.field private final needScroll:Z

.field private viewBinding:Lo/oo006Fo006Foo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    const/4 p1, 0x1

    .line 7031
    invoke-static {p2, p3, p1}, Lo/oo006Fo006Foo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/oo006Fo006Foo;

    move-result-object p1

    .line 7032
    iput-object p1, p0, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;->viewBinding:Lo/oo006Fo006Foo;

    .line 8030
    iget-object p0, p1, Lo/oo006Fo006Foo;->e:Landroidx/compose/ui/platform/ComposeView;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    .line 0
    invoke-interface {p2, p1, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3043
    invoke-virtual {p0, p2, v2}, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;->b(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3042
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3044
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2050
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 2056
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    goto :goto_0

    .line 2052
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_2
    :goto_0
    return p2
.end method

.method public static synthetic d(Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5042
    new-instance p2, Lo/logWarn;

    invoke-direct {p2, p0}, Lo/logWarn;-><init>(Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;)V

    const/16 p0, 0x36

    const v0, 0xe32d7cd

    invoke-static {v0, v3, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    const/16 p2, 0x30

    invoke-static {v2, p0, p1, p2, v3}, Lo/setFromAppealType;->d(ILkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 5041
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5045
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected abstract b(Lo/defaultgetSupportedResolutions;I)V
.end method

.method protected abstract c()Lo/getAnimationMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THeader;"
        }
    .end annotation
.end method

.method protected getNeedScroll()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;->needScroll:Z

    return v0
.end method

.method protected final getViewBinding()Lo/oo006Fo006Foo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;->viewBinding:Lo/oo006Fo006Foo;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;->c()Lo/getAnimationMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 30
    :cond_0
    new-instance v0, Lo/IJSEngine;

    invoke-direct {v0, p0}, Lo/IJSEngine;-><init>(Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    iget-object p1, p0, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;->viewBinding:Lo/oo006Fo006Foo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/oo006Fo006Foo;->d:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    new-instance p2, Lo/getInstallBeginTimestampSeconds;

    invoke-direct {p2, p0}, Lo/getInstallBeginTimestampSeconds;-><init>(Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;)V

    const v0, 0x288e86c

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 9008
    sget-object v0, Lo/getEglVersion$DemoFundsParentComponent;->INSTANCE:Lo/getEglVersion$DemoFundsParentComponent;

    check-cast v0, Lo/getEglVersion;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 9009
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;->getNeedScroll()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lo/getTopSearchList;

    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;->viewBinding:Lo/oo006Fo006Foo;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/oo006Fo006Foo;->d:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p2, :cond_1

    new-instance v0, Lo/getReferrerClickTimestampSeconds;

    invoke-direct {v0, p1}, Lo/getReferrerClickTimestampSeconds;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method protected final setViewBinding(Lo/oo006Fo006Foo;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;->viewBinding:Lo/oo006Fo006Foo;

    return-void
.end method
