.class public final Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;
.super Lo/StrategyPoolUIConfigCreator;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/MotionEvent;

.field private b:F

.field private c:F

.field private e:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lo/StrategyPoolUIConfigCreator;-><init>(Landroid/view/MotionEvent;B)V

    iput-object p1, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->e:Landroid/view/MotionEvent;

    iput-object p2, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->a:Landroid/view/MotionEvent;

    iput p3, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->c:F

    iput p4, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;

    iget-object v1, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->e:Landroid/view/MotionEvent;

    iget-object v3, p1, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->e:Landroid/view/MotionEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->a:Landroid/view/MotionEvent;

    iget-object v3, p1, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->a:Landroid/view/MotionEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->c:F

    iget v3, p1, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->b:F

    iget p1, p1, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->e:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->a:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    iget v2, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlingEvent(e1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", e2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocityX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velocityY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
