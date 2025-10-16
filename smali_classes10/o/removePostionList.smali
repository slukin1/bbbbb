.class public final Lo/removePostionList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getEarnRate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getEarnRate;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removePostionList;->c:Lo/Rcolor;

    return-void
.end method

.method public static synthetic e(Lo/getEarnRate;FLcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1020
    iget-object p0, p0, Lo/getEarnRate;->G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 17
    iget-object p1, p0, Lo/removePostionList;->c:Lo/Rcolor;

    .line 2146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 17
    check-cast p1, Lo/getEarnRate;

    const/16 v0, 0x82

    .line 18
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    .line 19
    iget-object v1, p1, Lo/getEarnRate;->e:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lo/setPostionList;

    invoke-direct {v2, p1, v0}, Lo/setPostionList;-><init>(Lo/getEarnRate;F)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

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
