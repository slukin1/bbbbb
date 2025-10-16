.class public final synthetic Lo/ApiTriggerEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;FFLandroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ApiTriggerEvent;->f$0:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    iput p2, p0, Lo/ApiTriggerEvent;->f$1:F

    iput p3, p0, Lo/ApiTriggerEvent;->f$2:F

    iput-object p4, p0, Lo/ApiTriggerEvent;->f$3:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ApiTriggerEvent;->f$0:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    iget v1, p0, Lo/ApiTriggerEvent;->f$1:F

    iget v2, p0, Lo/ApiTriggerEvent;->f$2:F

    iget-object v3, p0, Lo/ApiTriggerEvent;->f$3:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->lambda$getRootViewAnimator$2$com-google-android-material-search-SearchViewAnimationHelper(FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
