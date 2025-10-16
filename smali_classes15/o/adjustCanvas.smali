.class public final Lo/adjustCanvas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adjustCanvas$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR\u0015\u0010\u0016\u001a\u00020\u00138GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0014\u001a\u0006*\u00020\u00170\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u001c\u001a\u00020\t8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0015\u0010 \u001a\u00020\u001f8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u0018\u0010\"\u001a\u0004\u0018\u00010\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/adjustCanvas;",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/maybeInitializeAnimators;",
        "p4",
        "<init>",
        "(Landroid/view/ViewGroup;ZILo/maybeInitializeAnimators;)V",
        "",
        "onDestroy",
        "()V",
        "onPause",
        "onResume",
        "onStop",
        "Lo/getAnimationFraction;",
        "e",
        "Lkotlin/Lazy;",
        "a",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "c",
        "Z",
        "b",
        "d",
        "Landroid/view/ViewGroup;",
        "Lo/getCompleteEndFraction;",
        "h",
        "Lo/maybeInitializeAnimators;",
        "g",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/adjustCanvas$DemoFundsParentComponent;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Z

.field public d:Landroid/view/ViewGroup;

.field public final e:Lkotlin/Lazy;

.field private final f:Landroid/content/Context;

.field public h:Lo/maybeInitializeAnimators;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/adjustCanvas$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/adjustCanvas$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/adjustCanvas;->DemoFundsParentComponent:Lo/adjustCanvas$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZILo/maybeInitializeAnimators;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/adjustCanvas;->d:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/adjustCanvas;->c:Z

    iput-object p4, p0, Lo/adjustCanvas;->h:Lo/maybeInitializeAnimators;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo/adjustCanvas;->f:Landroid/content/Context;

    .line 52
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Lcom/knight/alphavideoplayer/giftvideo/VideoController$player$2;

    invoke-direct {p4, p0}, Lcom/knight/alphavideoplayer/giftvideo/VideoController$player$2;-><init>(Lo/adjustCanvas;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    .line 61
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;

    invoke-direct {p4, p0}, Lcom/knight/alphavideoplayer/giftvideo/VideoController$listener$2;-><init>(Lo/adjustCanvas;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lo/adjustCanvas;->a:Lkotlin/Lazy;

    .line 89
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Lcom/knight/alphavideoplayer/giftvideo/VideoController$alphaView$2;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Lcom/knight/alphavideoplayer/giftvideo/VideoController$alphaView$2;-><init>(Lo/adjustCanvas;I)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lo/adjustCanvas;->e:Lkotlin/Lazy;

    .line 1000
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/getAnimationFraction;

    .line 97
    new-instance v0, Lcom/knight/alphavideoplayer/giftvideo/VideoController$1;

    invoke-direct {v0, p0}, Lcom/knight/alphavideoplayer/giftvideo/VideoController$1;-><init>(Lo/adjustCanvas;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, v0}, Lo/getAnimationFraction;->setOnSurfaceCreated(Lkotlin/jvm/functions/Function1;)V

    .line 101
    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2000
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getAnimationFraction;

    .line 103
    invoke-interface {p2}, Lo/getAnimationFraction;->getMView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    check-cast p4, Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lo/adjustCanvas;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/adjustCanvas;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 3000
    iget-object v0, p0, Lo/adjustCanvas;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleteEndFraction;

    .line 149
    invoke-interface {v0}, Lo/getCompleteEndFraction;->d()V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public final onStop()V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method
