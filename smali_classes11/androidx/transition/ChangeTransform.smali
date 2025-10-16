.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$DropdropElements4;,
        Landroidx/transition/ChangeTransform$DropdropElements2;,
        Landroidx/transition/ChangeTransform$DemoFundsParentComponent;,
        Landroidx/transition/ChangeTransform$DropdropElements3;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$DemoFundsParentComponent;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$DemoFundsParentComponent;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final e:Z


# instance fields
.field private b:Z

.field private f:Z

.field private g:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    const-string v0, "android:changeTransform:transforms"

    const-string v1, "android:changeTransform:parentMatrix"

    const-string v2, "android:changeTransform:matrix"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeTransform;->a:[Ljava/lang/String;

    .line 69
    new-instance v0, Landroidx/transition/ChangeTransform$2;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->d:Landroid/util/Property;

    .line 85
    new-instance v0, Landroidx/transition/ChangeTransform$5;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->c:Landroid/util/Property;

    const/4 v0, 0x1

    .line 101
    sput-boolean v0, Landroidx/transition/ChangeTransform;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->f:Z

    .line 105
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->b:Z

    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 112
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->f:Z

    .line 105
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->b:Z

    .line 106
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->g:Landroid/graphics/Matrix;

    .line 113
    sget-object v1, Lo/accessgetJSON_KEY_EXCLUDE_CREDENTIALScp;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 114
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->f:Z

    .line 116
    const-string v1, "reparent"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->b:Z

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static c(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 402
    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->d(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method private c(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 4

    .line 196
    iget-object v0, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 200
    iget-object v1, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v1, Landroidx/transition/ChangeTransform$DropdropElements3;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$DropdropElements3;-><init>(Landroid/view/View;)V

    .line 202
    iget-object v2, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 209
    :goto_0
    iget-object v1, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->b:Z

    if-eqz v1, :cond_1

    .line 211
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 213
    invoke-static {v2, v1}, Lo/accessgetJSON_KEY_USERcp;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 215
    iget-object v2, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v1, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const v2, 0x7f0b38e4

    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 216
    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object p1, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const v1, 0x7f0b2a1b

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 218
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static d(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 409
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 410
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 411
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 412
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 413
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 414
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 415
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 416
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public captureEndValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->c(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V

    return-void
.end method

.method public captureStartValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 1

    .line 225
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->c(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V

    .line 226
    sget-boolean v0, Landroidx/transition/ChangeTransform;->e:Z

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)Landroid/animation/Animator;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    .line 245
    iget-object v5, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    .line 246
    const-string v6, "android:changeTransform:parent"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    .line 247
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 251
    iget-object v5, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 252
    iget-object v7, v3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 253
    iget-boolean v8, v0, Landroidx/transition/ChangeTransform;->b:Z

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    .line 1336
    invoke-virtual {v0, v5}, Landroidx/transition/ChangeTransform;->isValidTarget(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v7}, Landroidx/transition/ChangeTransform;->isValidTarget(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1339
    invoke-virtual {v0, v5, v10}, Landroidx/transition/ChangeTransform;->getMatchedTransitionValues(Landroid/view/View;Z)Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1341
    iget-object v8, v8, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_0
    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 255
    :goto_1
    iget-object v8, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v11, "android:changeTransform:intermediateMatrix"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    const-string v11, "android:changeTransform:matrix"

    if-eqz v8, :cond_3

    .line 257
    iget-object v12, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_3
    iget-object v8, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    .line 261
    const-string v12, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    const-string v15, "android:changeTransform:parentMatrix"

    if-eqz v8, :cond_4

    .line 263
    iget-object v12, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v12, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v7, :cond_6

    .line 2382
    iget-object v8, v3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    .line 2383
    iget-object v12, v3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    const v13, 0x7f0b2a1b

    invoke-virtual {v12, v13, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2385
    iget-object v12, v0, Landroidx/transition/ChangeTransform;->g:Landroid/graphics/Matrix;

    .line 2386
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 2387
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2389
    iget-object v8, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    if-nez v8, :cond_5

    .line 2391
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 2392
    iget-object v13, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v13, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    :cond_5
    iget-object v13, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Matrix;

    .line 2396
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 2397
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3287
    :cond_6
    iget-object v8, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    .line 3288
    iget-object v12, v3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    if-nez v8, :cond_7

    .line 3291
    sget-object v8, Lo/accessgetJSON_KEY_AUTH_SELECTIONcp;->d:Landroid/graphics/Matrix;

    :cond_7
    if-nez v11, :cond_8

    .line 3295
    sget-object v11, Lo/accessgetJSON_KEY_AUTH_SELECTIONcp;->d:Landroid/graphics/Matrix;

    :cond_8
    move-object v14, v11

    .line 3298
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object/from16 v21, v5

    move-object v10, v15

    goto/16 :goto_2

    .line 3302
    :cond_9
    iget-object v4, v3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v11, "android:changeTransform:transforms"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/transition/ChangeTransform$DropdropElements3;

    .line 3305
    iget-object v12, v3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v12

    .line 4402
    invoke-static/range {v16 .. v24}, Landroidx/transition/ChangeTransform;->d(Landroid/view/View;FFFFFFFF)V

    const/16 v4, 0x9

    .line 3308
    new-array v11, v4, [F

    .line 3309
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3310
    new-array v8, v4, [F

    .line 3311
    invoke-virtual {v14, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3312
    new-instance v10, Landroidx/transition/ChangeTransform$DemoFundsParentComponent;

    invoke-direct {v10, v12, v11}, Landroidx/transition/ChangeTransform$DemoFundsParentComponent;-><init>(Landroid/view/View;[F)V

    .line 3315
    sget-object v9, Landroidx/transition/ChangeTransform;->d:Landroid/util/Property;

    move-object/from16 v18, v14

    new-instance v14, Lo/accessgetJSON_KEY_ATTESTATIONcp;

    new-array v4, v4, [F

    invoke-direct {v14, v4}, Lo/accessgetJSON_KEY_ATTESTATIONcp;-><init>([F)V

    const/4 v4, 0x2

    move-object/from16 v19, v15

    new-array v15, v4, [[F

    const/16 v17, 0x0

    aput-object v11, v15, v17

    const/16 v16, 0x1

    aput-object v8, v15, v16

    invoke-static {v9, v14, v15}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 3318
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v14

    aget v15, v11, v4

    const/16 v20, 0x5

    aget v11, v11, v20

    move-object/from16 v21, v5

    aget v5, v8, v4

    aget v8, v8, v20

    invoke-virtual {v14, v15, v11, v5, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 3321
    sget-object v8, Landroidx/transition/ChangeTransform;->c:Landroid/util/Property;

    .line 5042
    invoke-static {v8, v5}, Lo/accessgetJSON_KEY_CLIENT_EXTENSION_RESULTScp$DropdropElements2;->c(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 3323
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v9, v4, v8

    const/4 v8, 0x1

    aput-object v5, v4, v8

    invoke-static {v10, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 3326
    new-instance v5, Landroidx/transition/ChangeTransform$DropdropElements2;

    iget-boolean v8, v0, Landroidx/transition/ChangeTransform;->f:Z

    move-object v11, v5

    move-object/from16 v9, v18

    move-object v14, v10

    move-object/from16 v10, v19

    move-object v15, v9

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Landroidx/transition/ChangeTransform$DropdropElements2;-><init>(Landroid/view/View;Landroidx/transition/ChangeTransform$DropdropElements3;Landroidx/transition/ChangeTransform$DemoFundsParentComponent;Landroid/graphics/Matrix;ZZ)V

    .line 3329
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3330
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :goto_2
    if-eqz v7, :cond_e

    if-eqz v4, :cond_e

    .line 275
    iget-boolean v5, v0, Landroidx/transition/ChangeTransform;->f:Z

    if-eqz v5, :cond_e

    .line 6349
    iget-object v5, v3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    .line 6351
    iget-object v7, v3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    .line 6352
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6353
    invoke-static {v1, v8}, Lo/accessgetJSON_KEY_USERcp;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 7032
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-ne v7, v9, :cond_a

    .line 7034
    invoke-static {v5, v1, v8}, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lo/accessgetJSON_KEY_ATTESTATION_OBJcp;

    move-result-object v1

    goto :goto_3

    .line 7036
    :cond_a
    invoke-static {v5, v1, v8}, Landroidx/transition/GhostViewPort;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/GhostViewPort;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_d

    .line 6360
    iget-object v7, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    invoke-interface {v1, v6, v7}, Lo/accessgetJSON_KEY_ATTESTATION_OBJcp;->d(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v6, v0

    .line 6364
    :goto_4
    iget-object v7, v6, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    if-eqz v7, :cond_b

    .line 6365
    iget-object v6, v6, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    goto :goto_4

    .line 6368
    :cond_b
    new-instance v7, Landroidx/transition/ChangeTransform$DropdropElements4;

    invoke-direct {v7, v5, v1}, Landroidx/transition/ChangeTransform$DropdropElements4;-><init>(Landroid/view/View;Lo/accessgetJSON_KEY_ATTESTATION_OBJcp;)V

    .line 6369
    invoke-virtual {v6, v7}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    .line 6373
    sget-boolean v1, Landroidx/transition/ChangeTransform;->e:Z

    if-eqz v1, :cond_d

    .line 6374
    iget-object v1, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    iget-object v3, v3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    if-eq v1, v3, :cond_c

    .line 6375
    iget-object v1, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/accessgetJSON_KEY_USERcp;->b(Landroid/view/View;F)V

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6377
    invoke-static {v5, v1}, Lo/accessgetJSON_KEY_USERcp;->b(Landroid/view/View;F)V

    :cond_d
    return-object v4

    .line 277
    :cond_e
    sget-boolean v1, Landroidx/transition/ChangeTransform;->e:Z

    if-nez v1, :cond_f

    .line 279
    iget-object v1, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    move-object/from16 v5, v21

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_f
    return-object v4
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 192
    sget-object v0, Landroidx/transition/ChangeTransform;->a:[Ljava/lang/String;

    return-object v0
.end method
