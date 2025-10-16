.class final Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesGridVolatilityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:J

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private synthetic h:Lo/FuturesGridVolatilityFragment;


# direct methods
.method public constructor <init>(Lo/FuturesGridVolatilityFragment;FFFF)V
    .locals 0

    .line 717
    iput-object p1, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->h:Lo/FuturesGridVolatilityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    iput p4, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->b:F

    .line 719
    iput p5, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->c:F

    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->a:J

    .line 721
    iput p2, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->d:F

    .line 722
    iput p3, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->h:Lo/FuturesGridVolatilityFragment;

    invoke-static {v1}, Lo/FuturesGridVolatilityFragment;->n(Lo/FuturesGridVolatilityFragment;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1739
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1740
    iget-object v2, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->h:Lo/FuturesGridVolatilityFragment;

    invoke-static {v2}, Lo/FuturesGridVolatilityFragment;->m(Lo/FuturesGridVolatilityFragment;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 728
    iget v2, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->d:F

    iget v3, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->e:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    .line 729
    iget-object v3, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->h:Lo/FuturesGridVolatilityFragment;

    invoke-virtual {v3}, Lo/FuturesGridVolatilityFragment;->a()F

    move-result v3

    div-float/2addr v2, v3

    .line 730
    iget-object v3, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->h:Lo/FuturesGridVolatilityFragment;

    invoke-static {v3}, Lo/FuturesGridVolatilityFragment;->l(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault1;

    move-result-object v3

    iget v4, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->b:F

    iget v5, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->c:F

    invoke-interface {v3, v2, v4, v5}, Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault1;->c(FFF)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 733
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$DemoFundsParentComponent;->h:Lo/FuturesGridVolatilityFragment;

    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->p(Lo/FuturesGridVolatilityFragment;)Landroid/widget/ImageView;

    move-result-object v0

    .line 3037
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
