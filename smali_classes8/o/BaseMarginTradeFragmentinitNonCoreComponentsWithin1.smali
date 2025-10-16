.class public final synthetic Lo/BaseMarginTradeFragmentinitNonCoreComponentsWithin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarginTradeFragmentinitNonCoreComponentsWithin1;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseMarginTradeFragmentinitNonCoreComponentsWithin1;->e:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lo/getTradeRefreshViewModel;->e(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
