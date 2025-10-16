.class public final synthetic Lo/Hilt_CMMarketLandActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/widget/ProgressBar;

.field private synthetic b:Lo/Hilt_CMMarketDetailActivity;

.field private synthetic c:I

.field private synthetic d:Landroid/graphics/RectF;

.field private synthetic e:Landroid/graphics/RectF;

.field private synthetic f:I

.field private synthetic g:Landroid/widget/ProgressBar;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lo/Hilt_CMMarketDetailActivity;Landroid/widget/ProgressBar;IILandroid/widget/ProgressBar;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_CMMarketLandActivity;->d:Landroid/graphics/RectF;

    iput-object p2, p0, Lo/Hilt_CMMarketLandActivity;->e:Landroid/graphics/RectF;

    iput-object p3, p0, Lo/Hilt_CMMarketLandActivity;->b:Lo/Hilt_CMMarketDetailActivity;

    iput-object p4, p0, Lo/Hilt_CMMarketLandActivity;->a:Landroid/widget/ProgressBar;

    iput p5, p0, Lo/Hilt_CMMarketLandActivity;->c:I

    iput p6, p0, Lo/Hilt_CMMarketLandActivity;->f:I

    iput-object p7, p0, Lo/Hilt_CMMarketLandActivity;->g:Landroid/widget/ProgressBar;

    iput p8, p0, Lo/Hilt_CMMarketLandActivity;->j:I

    iput p9, p0, Lo/Hilt_CMMarketLandActivity;->i:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/Hilt_CMMarketLandActivity;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/Hilt_CMMarketLandActivity;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/Hilt_CMMarketLandActivity;->b:Lo/Hilt_CMMarketDetailActivity;

    iget-object v3, p0, Lo/Hilt_CMMarketLandActivity;->a:Landroid/widget/ProgressBar;

    iget v4, p0, Lo/Hilt_CMMarketLandActivity;->c:I

    iget v5, p0, Lo/Hilt_CMMarketLandActivity;->f:I

    iget-object v6, p0, Lo/Hilt_CMMarketLandActivity;->g:Landroid/widget/ProgressBar;

    iget v7, p0, Lo/Hilt_CMMarketLandActivity;->j:I

    iget v8, p0, Lo/Hilt_CMMarketLandActivity;->i:I

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Lo/Hilt_CMMarketDetailActivity;Landroid/widget/ProgressBar;IILandroid/widget/ProgressBar;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
