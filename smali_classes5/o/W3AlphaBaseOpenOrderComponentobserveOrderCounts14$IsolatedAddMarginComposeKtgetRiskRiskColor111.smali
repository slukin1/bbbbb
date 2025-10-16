.class abstract Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# instance fields
.field private shadowSizeEnd:F

.field private shadowSizeStart:F

.field final synthetic this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

.field private validValues:Z


# direct methods
.method private constructor <init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;)V
    .locals 0

    .line 856
    invoke-direct {p0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;)V

    return-void
.end method


# virtual methods
.method protected abstract getTargetShadowSize()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 879
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    iget v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;->shadowSizeEnd:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->updateShapeElevation(F)V

    const/4 p1, 0x0

    .line 880
    iput-boolean p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;->validValues:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 865
    iget-boolean v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;->validValues:Z

    if-nez v0, :cond_1

    .line 866
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    iget-object v0, v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    iget-object v0, v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->shapeDrawable:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getElevation()F

    move-result v0

    :goto_0
    iput v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;->shadowSizeStart:F

    .line 867
    invoke-virtual {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getTargetShadowSize()F

    move-result v0

    iput v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;->shadowSizeEnd:F

    const/4 v0, 0x1

    .line 868
    iput-boolean v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;->validValues:Z

    .line 871
    :cond_1
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    iget v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;->shadowSizeStart:F

    iget v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;->shadowSizeEnd:F

    sub-float/2addr v2, v1

    .line 874
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    .line 871
    invoke-virtual {v0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->updateShapeElevation(F)V

    return-void
.end method
