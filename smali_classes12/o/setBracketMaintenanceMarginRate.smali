.class public final synthetic Lo/setBracketMaintenanceMarginRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBracketMaintenanceMarginRate;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/setBracketMaintenanceMarginRate;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBracketMaintenanceMarginRate;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/setBracketMaintenanceMarginRate;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1, p1}, Lo/setBracketNotionalCap;->e(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
