.class public final synthetic Lo/setHintDelayed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Lo/OverFlyingLayoutManager;

.field private synthetic g:Lo/setHintSafely;

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:I


# direct methods
.method public synthetic constructor <init>(IIIILo/OverFlyingLayoutManager;ILo/setHintSafely;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setHintDelayed;->b:I

    iput p2, p0, Lo/setHintDelayed;->c:I

    iput p3, p0, Lo/setHintDelayed;->d:I

    iput p4, p0, Lo/setHintDelayed;->a:I

    iput-object p5, p0, Lo/setHintDelayed;->f:Lo/OverFlyingLayoutManager;

    iput p6, p0, Lo/setHintDelayed;->i:I

    iput-object p7, p0, Lo/setHintDelayed;->g:Lo/setHintSafely;

    iput p8, p0, Lo/setHintDelayed;->h:I

    iput p9, p0, Lo/setHintDelayed;->j:I

    iput p10, p0, Lo/setHintDelayed;->k:I

    iput p11, p0, Lo/setHintDelayed;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 0
    iget v0, p0, Lo/setHintDelayed;->b:I

    iget v1, p0, Lo/setHintDelayed;->c:I

    iget v2, p0, Lo/setHintDelayed;->d:I

    iget v3, p0, Lo/setHintDelayed;->a:I

    iget-object v4, p0, Lo/setHintDelayed;->f:Lo/OverFlyingLayoutManager;

    iget v5, p0, Lo/setHintDelayed;->i:I

    iget-object v6, p0, Lo/setHintDelayed;->g:Lo/setHintSafely;

    iget v7, p0, Lo/setHintDelayed;->h:I

    iget v8, p0, Lo/setHintDelayed;->j:I

    iget v9, p0, Lo/setHintDelayed;->k:I

    iget v10, p0, Lo/setHintDelayed;->e:I

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lo/setHintSafely;->d(IIIILo/OverFlyingLayoutManager;ILo/setHintSafely;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
