.class public final synthetic Lo/W3AlphaSearchTextComponentobserveData131;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic f$1:Landroid/content/res/ColorStateList;

.field public final synthetic f$2:Landroid/content/res/ColorStateList;

.field public final synthetic f$3:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field public final synthetic f$4:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lo/W3AlphaInstantOrderHistoryViewModel1;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaSearchTextComponentobserveData131;->f$0:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lo/W3AlphaSearchTextComponentobserveData131;->f$1:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lo/W3AlphaSearchTextComponentobserveData131;->f$2:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lo/W3AlphaSearchTextComponentobserveData131;->f$3:Lo/W3AlphaInstantOrderHistoryViewModel1;

    iput-object p5, p0, Lo/W3AlphaSearchTextComponentobserveData131;->f$4:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/W3AlphaSearchTextComponentobserveData131;->f$0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lo/W3AlphaSearchTextComponentobserveData131;->f$1:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lo/W3AlphaSearchTextComponentobserveData131;->f$2:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/W3AlphaSearchTextComponentobserveData131;->f$3:Lo/W3AlphaInstantOrderHistoryViewModel1;

    iget-object v4, p0, Lo/W3AlphaSearchTextComponentobserveData131;->f$4:Ljava/lang/Integer;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout;->lambda$initializeLiftOnScrollWithColor$0$com-google-android-material-appbar-AppBarLayout(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lo/W3AlphaInstantOrderHistoryViewModel1;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
