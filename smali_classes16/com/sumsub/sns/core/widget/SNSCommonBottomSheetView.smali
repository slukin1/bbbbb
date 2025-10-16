.class public final Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R4\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00182\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00188\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R*\u0010\"\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0014\u0010)\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R6\u0010-\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010+j\u0004\u0018\u0001`,8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "hide",
        "()V",
        "Landroid/view/View;",
        "inflate",
        "(I)Landroid/view/View;",
        "",
        "isHidden",
        "()Z",
        "onDetachedFromWindow",
        "show",
        "Landroid/graphics/drawable/ColorDrawable;",
        "backgroundDrawable",
        "Landroid/graphics/drawable/ColorDrawable;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheet",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "content",
        "Landroid/view/ViewGroup;",
        "dismissOnTouchOutside",
        "Z",
        "getDismissOnTouchOutside",
        "setDismissOnTouchOutside",
        "(Z)V",
        "hideRequested",
        "Ljava/lang/Runnable;",
        "showCallback",
        "Ljava/lang/Runnable;",
        "Lkotlin/Function1;",
        "Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetViewStateCallback;",
        "stateCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getStateCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setStateCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$Companion;

.field private static final SHADOW_MAX_ALPHA:I = 0x80

.field private static final SHOW_DELAY:J = 0xfaL


# instance fields
.field private final backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomSheet:Landroid/view/View;

.field private final content:Landroid/view/ViewGroup;

.field private dismissOnTouchOutside:Z

.field private hideRequested:Z

.field private final showCallback:Ljava/lang/Runnable;

.field private stateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PsFaM8y48VjVEpghYcD8DXcQvcU(Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->showCallback$lambda$1(Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vbY4O8xzGs3vWwX51GVK8nekBBY(ZLcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->_set_dismissOnTouchOutside_$lambda$0(ZLcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->Companion:Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x106000c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->dismissOnTouchOutside:Z

    .line 29
    new-instance v0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;)V

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->showCallback:Ljava/lang/Runnable;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 39
    sget v0, Lcom/sumsub/sns/R$layout;->sns_layout_common_bottom_sheet:I

    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    sget v0, Lcom/sumsub/sns/R$id;->sns_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->bottomSheet:Landroid/view/View;

    .line 41
    sget v1, Lcom/sumsub/sns/R$id;->sns_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->content:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 51
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 52
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 54
    new-instance p2, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$3$1;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$3$1;-><init>(Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    .line 55
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 76
    invoke-virtual {p0, p3}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->setDismissOnTouchOutside(Z)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    const/16 p1, 0x8

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 156
    :cond_1
    new-instance p1, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$special$$inlined$doOnAttach$1;

    invoke-direct {p1, p0, p0}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$special$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget p3, Lcom/sumsub/sns/R$attr;->sns_BottomSheetViewStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _set_dismissOnTouchOutside_$lambda$0(ZLcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->hide()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getBackgroundDrawable$p(Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method private static final showCallback$lambda$1(Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->hideRequested:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v2, "SNSCommonBottomSheetView"

    const-string v3, "skipped delayed show"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method


# virtual methods
.method public final getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final getDismissOnTouchOutside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->dismissOnTouchOutside:Z

    return v0
.end method

.method public final getStateCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->stateCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->hideRequested:Z

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final inflate(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->content:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->content:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final isHidden()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->showCallback:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setDismissOnTouchOutside(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->dismissOnTouchOutside:Z

    .line 2
    new-instance v0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView$$ExternalSyntheticLambda0;-><init>(ZLcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setStateCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->stateCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final show()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iput-boolean v0, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->hideRequested:Z

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSCommonBottomSheetView;->showCallback:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
