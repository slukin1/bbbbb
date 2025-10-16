.class public final synthetic Lo/W3AlphaOrderHistoryDateSelectDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lo/accessgetReportFullyDrawnExecutorp;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetReportFullyDrawnExecutorp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaOrderHistoryDateSelectDialog;->f$0:Lo/accessgetReportFullyDrawnExecutorp;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDateSelectDialog;->f$0:Lo/accessgetReportFullyDrawnExecutorp;

    invoke-static {v0, p1}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->lambda$addDrawerArrowDrawableAnimatorIfNeeded$3(Lo/accessgetReportFullyDrawnExecutorp;Landroid/animation/ValueAnimator;)V

    return-void
.end method
