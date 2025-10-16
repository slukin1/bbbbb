.class public final synthetic Lo/setOnInputNotCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Lo/OverFlyingLayoutManager;

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:I

.field private synthetic n:I

.field private synthetic o:I


# direct methods
.method public synthetic constructor <init>(IIIILo/OverFlyingLayoutManager;IIIIIIIF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setOnInputNotCompleted;->b:I

    iput p2, p0, Lo/setOnInputNotCompleted;->d:I

    iput p3, p0, Lo/setOnInputNotCompleted;->g:I

    iput p4, p0, Lo/setOnInputNotCompleted;->j:I

    iput-object p5, p0, Lo/setOnInputNotCompleted;->h:Lo/OverFlyingLayoutManager;

    iput p6, p0, Lo/setOnInputNotCompleted;->i:I

    iput p7, p0, Lo/setOnInputNotCompleted;->f:I

    iput p8, p0, Lo/setOnInputNotCompleted;->o:I

    iput p9, p0, Lo/setOnInputNotCompleted;->n:I

    iput p10, p0, Lo/setOnInputNotCompleted;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lo/setOnInputNotCompleted;->e:I

    iput p12, p0, Lo/setOnInputNotCompleted;->c:I

    iput p13, p0, Lo/setOnInputNotCompleted;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 0
    iget v0, p0, Lo/setOnInputNotCompleted;->b:I

    iget v1, p0, Lo/setOnInputNotCompleted;->d:I

    iget v2, p0, Lo/setOnInputNotCompleted;->g:I

    iget v3, p0, Lo/setOnInputNotCompleted;->j:I

    iget-object v4, p0, Lo/setOnInputNotCompleted;->h:Lo/OverFlyingLayoutManager;

    iget v5, p0, Lo/setOnInputNotCompleted;->i:I

    iget v6, p0, Lo/setOnInputNotCompleted;->f:I

    iget v7, p0, Lo/setOnInputNotCompleted;->o:I

    iget v8, p0, Lo/setOnInputNotCompleted;->n:I

    iget v9, p0, Lo/setOnInputNotCompleted;->k:I

    iget v10, p0, Lo/setOnInputNotCompleted;->e:I

    iget v11, p0, Lo/setOnInputNotCompleted;->c:I

    iget v12, p0, Lo/setOnInputNotCompleted;->a:F

    move-object v13, p1

    invoke-static/range {v0 .. v13}, Lo/setHintSafely;->c(IIIILo/OverFlyingLayoutManager;IIIIIIIFLandroid/animation/ValueAnimator;)V

    return-void
.end method
