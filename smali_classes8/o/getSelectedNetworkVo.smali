.class public final synthetic Lo/getSelectedNetworkVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic f$1:Lo/W3AlphaInstantOrderHistoryViewModel1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lo/W3AlphaInstantOrderHistoryViewModel1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectedNetworkVo;->f$0:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lo/getSelectedNetworkVo;->f$1:Lo/W3AlphaInstantOrderHistoryViewModel1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSelectedNetworkVo;->f$0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lo/getSelectedNetworkVo;->f$1:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->lambda$initializeLiftOnScrollWithElevation$1$com-google-android-material-appbar-AppBarLayout(Lo/W3AlphaInstantOrderHistoryViewModel1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
