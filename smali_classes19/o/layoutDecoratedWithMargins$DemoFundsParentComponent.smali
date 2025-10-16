.class final Lo/layoutDecoratedWithMargins$DemoFundsParentComponent;
.super Lo/getWidthMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/layoutDecoratedWithMargins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private synthetic k:Lo/layoutDecoratedWithMargins;


# direct methods
.method constructor <init>(Lo/layoutDecoratedWithMargins;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/layoutDecoratedWithMargins$DemoFundsParentComponent;->k:Lo/layoutDecoratedWithMargins;

    invoke-direct {p0}, Lo/getWidthMode;-><init>()V

    const p1, 0x3ecccccd    # 0.4f

    .line 2
    invoke-virtual {p0, p1}, Lo/isViewPartiallyVisible;->d(F)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/animation/ValueAnimator;
    .locals 17

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Lo/isMeasurementCacheEnabled;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lo/isMeasurementCacheEnabled;-><init>(Lo/isViewPartiallyVisible;)V

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    const/4 v8, 0x1

    aput-object v6, v0, v8

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/4 v6, 0x3

    aput-object v4, v0, v6

    .line 1001
    sget-object v4, Lo/isViewPartiallyVisible;->d:Landroid/util/Property;

    .line 2002
    iget-object v6, v2, Lo/isMeasurementCacheEnabled;->a:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lo/isMeasurementCacheEnabled$DropdropElements2;

    invoke-direct {v10, v2, v1, v4, v0}, Lo/isMeasurementCacheEnabled$DropdropElements2;-><init>(Lo/isMeasurementCacheEnabled;[FLandroid/util/Property;[Ljava/lang/Float;)V

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x4b0

    .line 4001
    iput-wide v9, v2, Lo/isMeasurementCacheEnabled;->d:J

    .line 6001
    new-instance v0, Lo/hasFlexibleChildInBothOrientations;

    .line 9003
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ed70a3d    # 0.42f

    const/4 v9, 0x0

    const v10, 0x3f147ae1    # 0.58f

    invoke-direct {v4, v6, v9, v10, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 6001
    new-array v5, v7, [F

    invoke-direct {v0, v4, v5}, Lo/hasFlexibleChildInBothOrientations;-><init>(Landroid/animation/TimeInterpolator;[F)V

    .line 10001
    iput-object v1, v0, Lo/hasFlexibleChildInBothOrientations;->c:[F

    .line 11001
    iput-object v0, v2, Lo/isMeasurementCacheEnabled;->b:Landroid/view/animation/Interpolator;

    .line 12001
    iget-object v0, v2, Lo/isMeasurementCacheEnabled;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 12003
    iget-object v1, v2, Lo/isMeasurementCacheEnabled;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12004
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isMeasurementCacheEnabled$DemoFundsParentComponent;

    .line 12005
    iget-object v6, v5, Lo/isMeasurementCacheEnabled$DemoFundsParentComponent;->d:[F

    array-length v10, v6

    new-array v10, v10, [Landroid/animation/Keyframe;

    .line 12007
    iget v11, v2, Lo/isMeasurementCacheEnabled;->i:I

    aget v12, v6, v7

    .line 12008
    :goto_1
    iget v13, v2, Lo/isMeasurementCacheEnabled;->i:I

    iget-object v13, v5, Lo/isMeasurementCacheEnabled$DemoFundsParentComponent;->c:[Ljava/lang/Object;

    array-length v14, v13

    if-ge v11, v14, :cond_3

    .line 12010
    array-length v14, v13

    rem-int v14, v11, v14

    .line 12011
    aget v15, v6, v14

    sub-float/2addr v15, v12

    cmpg-float v16, v15, v9

    if-gez v16, :cond_0

    .line 12013
    array-length v7, v6

    sub-int/2addr v7, v8

    aget v7, v6, v7

    add-float/2addr v15, v7

    .line 12015
    :cond_0
    instance-of v7, v5, Lo/isMeasurementCacheEnabled$DropdropElements3;

    if-eqz v7, :cond_1

    .line 12016
    aget-object v7, v13, v14

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v15, v7}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v7

    aput-object v7, v10, v11

    goto :goto_2

    .line 12017
    :cond_1
    instance-of v7, v5, Lo/isMeasurementCacheEnabled$DropdropElements2;

    if-eqz v7, :cond_2

    .line 12018
    aget-object v7, v13, v14

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v15, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    aput-object v7, v10, v11

    goto :goto_2

    .line 12020
    :cond_2
    aget-object v7, v13, v14

    invoke-static {v15, v7}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v7

    aput-object v7, v10, v11

    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_1

    .line 12023
    :cond_3
    iget-object v5, v5, Lo/isMeasurementCacheEnabled$DemoFundsParentComponent;->a:Landroid/util/Property;

    invoke-static {v5, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/2addr v4, v8

    const/4 v7, 0x0

    goto :goto_0

    .line 12027
    :cond_4
    iget-object v1, v2, Lo/isMeasurementCacheEnabled;->e:Lo/isViewPartiallyVisible;

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 12029
    iget-wide v4, v2, Lo/isMeasurementCacheEnabled;->d:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12030
    iget v1, v2, Lo/isMeasurementCacheEnabled;->c:I

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 12031
    iget-object v1, v2, Lo/isMeasurementCacheEnabled;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
