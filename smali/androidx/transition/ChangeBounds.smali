.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$DropdropElements1;,
        Landroidx/transition/ChangeBounds$DemoFundsParentComponent;,
        Landroidx/transition/ChangeBounds$DropdropElements3;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$DropdropElements3;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$DropdropElements3;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Ljava/lang/String;

.field private static final h:Lo/accessgetJSON_KEY_ICONcp;


# instance fields
.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeBounds;->f:[Ljava/lang/String;

    .line 62
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->a:Landroid/util/Property;

    .line 75
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->e:Landroid/util/Property;

    .line 88
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->b:Landroid/util/Property;

    .line 105
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->c:Landroid/util/Property;

    .line 122
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->d:Landroid/util/Property;

    .line 141
    new-instance v0, Lo/accessgetJSON_KEY_ICONcp;

    invoke-direct {v0}, Lo/accessgetJSON_KEY_ICONcp;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->h:Lo/accessgetJSON_KEY_ICONcp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 147
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->j:Z

    .line 149
    sget-object v1, Lo/accessgetJSON_KEY_EXCLUDE_CREDENTIALScp;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 150
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1181
    iput-boolean p2, p0, Landroidx/transition/ChangeBounds;->j:Z

    return-void
.end method

.method private e(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 7

    .line 196
    iget-object v0, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    iget-object v1, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 200
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 199
    const-string v2, "android:changeBounds:bounds"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    iget-object v2, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->j:Z

    if-eqz v1, :cond_1

    .line 203
    iget-object p1, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->e(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V

    return-void
.end method

.method public captureStartValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 2

    .line 210
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->e(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V

    .line 211
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->j:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    const v1, 0x7f0b38d7

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 215
    iget-object p1, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    .line 232
    iget-object v4, v1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    .line 233
    iget-object v5, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    .line 234
    const-string v6, "android:changeBounds:parent"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 235
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_16

    if-eqz v5, :cond_16

    .line 239
    iget-object v4, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    .line 240
    iget-object v5, v1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v6, "android:changeBounds:bounds"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 241
    iget-object v7, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 242
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 243
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 244
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 245
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 246
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 247
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 248
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 249
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v11, v12

    sub-int v7, v5, v13

    sub-int v8, v10, v15

    sub-int v3, v9, v14

    .line 254
    iget-object v1, v1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    move-object/from16 v20, v4

    const-string v4, "android:changeBounds:clip"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 255
    iget-object v2, v2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v6, :cond_0

    if-nez v7, :cond_1

    :cond_0
    if-eqz v8, :cond_4

    if-eqz v3, :cond_4

    :cond_1
    if-ne v12, v15, :cond_2

    if-ne v13, v14, :cond_2

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    const/16 v16, 0x1

    :goto_0
    if-ne v11, v10, :cond_3

    if-eq v5, v9, :cond_5

    :cond_3
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    :cond_6
    if-nez v1, :cond_8

    if-eqz v2, :cond_8

    :cond_7
    add-int/lit8 v16, v16, 0x1

    :cond_8
    move/from16 v4, v16

    if-lez v4, :cond_15

    move-object/from16 v16, v2

    .line 267
    iget-boolean v2, v0, Landroidx/transition/ChangeBounds;->j:Z

    move-object/from16 v17, v1

    const/4 v1, 0x2

    if-nez v2, :cond_c

    move-object/from16 v2, v20

    .line 268
    invoke-static {v2, v12, v13, v11, v5}, Lo/accessgetJSON_KEY_USERcp;->c(Landroid/view/View;IIII)V

    if-ne v4, v1, :cond_a

    if-ne v6, v8, :cond_9

    if-ne v7, v3, :cond_9

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v3, v12

    int-to-float v4, v13

    int-to-float v5, v15

    int-to-float v6, v14

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 274
    sget-object v3, Landroidx/transition/ChangeBounds;->d:Landroid/util/Property;

    .line 2032
    invoke-static {v2, v3, v1}, Lo/accessgetJSON_KEY_CRED_PROPScp$DropdropElements3;->c(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    .line 277
    :cond_9
    new-instance v3, Landroidx/transition/ChangeBounds$DropdropElements3;

    invoke-direct {v3, v2}, Landroidx/transition/ChangeBounds$DropdropElements3;-><init>(Landroid/view/View;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v4

    int-to-float v6, v12

    int-to-float v7, v13

    int-to-float v8, v15

    int-to-float v12, v14

    invoke-virtual {v4, v6, v7, v8, v12}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v4

    .line 280
    sget-object v6, Landroidx/transition/ChangeBounds;->a:Landroid/util/Property;

    .line 3032
    invoke-static {v3, v6, v4}, Lo/accessgetJSON_KEY_CRED_PROPScp$DropdropElements3;->c(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v6

    int-to-float v7, v11

    int-to-float v5, v5

    int-to-float v8, v10

    int-to-float v9, v9

    invoke-virtual {v6, v7, v5, v8, v9}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 285
    sget-object v6, Landroidx/transition/ChangeBounds;->e:Landroid/util/Property;

    .line 4032
    invoke-static {v3, v6, v5}, Lo/accessgetJSON_KEY_CRED_PROPScp$DropdropElements3;->c(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 287
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 288
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v1, v7

    const/4 v4, 0x1

    aput-object v5, v1, v4

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 290
    new-instance v1, Landroidx/transition/ChangeBounds$8;

    invoke-direct {v1, v0, v3}, Landroidx/transition/ChangeBounds$8;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$DropdropElements3;)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 p3, v2

    move-object v1, v6

    goto/16 :goto_9

    :cond_a
    if-ne v12, v15, :cond_b

    if-ne v13, v14, :cond_b

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v3, v11

    int-to-float v4, v5

    int-to-float v5, v10

    int-to-float v6, v9

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 305
    sget-object v3, Landroidx/transition/ChangeBounds;->b:Landroid/util/Property;

    .line 5032
    invoke-static {v2, v3, v1}, Lo/accessgetJSON_KEY_CRED_PROPScp$DropdropElements3;->c(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    .line 298
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v3, v12

    int-to-float v4, v13

    int-to-float v5, v15

    int-to-float v6, v14

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 300
    sget-object v3, Landroidx/transition/ChangeBounds;->c:Landroid/util/Property;

    .line 6032
    invoke-static {v2, v3, v1}, Lo/accessgetJSON_KEY_CRED_PROPScp$DropdropElements3;->c(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_2
    move-object/from16 p3, v2

    goto/16 :goto_9

    :cond_c
    move-object/from16 v2, v20

    .line 309
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 310
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int/2addr v4, v12

    add-int v1, v13, v18

    .line 312
    invoke-static {v2, v12, v13, v4, v1}, Lo/accessgetJSON_KEY_USERcp;->c(Landroid/view/View;IIII)V

    if-ne v12, v15, :cond_d

    if-ne v13, v14, :cond_d

    move/from16 v18, v9

    move/from16 v20, v10

    move/from16 v21, v11

    const/4 v1, 0x0

    goto :goto_3

    .line 317
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v4, v12

    move/from16 v18, v9

    int-to-float v9, v13

    move/from16 v20, v10

    int-to-float v10, v15

    move/from16 v21, v11

    int-to-float v11, v14

    invoke-virtual {v1, v4, v9, v10, v11}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 319
    sget-object v4, Landroidx/transition/ChangeBounds;->d:Landroid/util/Property;

    .line 7032
    invoke-static {v2, v4, v1}, Lo/accessgetJSON_KEY_CRED_PROPScp$DropdropElements3;->c(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_3
    if-nez v17, :cond_e

    const/4 v9, 0x1

    goto :goto_4

    :cond_e
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_f

    .line 324
    new-instance v4, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    move-object/from16 v4, v17

    :goto_5
    if-nez v16, :cond_10

    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_11

    .line 328
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v10, v10, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v6

    goto :goto_7

    :cond_11
    move-object/from16 v3, v16

    .line 331
    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 332
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 333
    sget-object v6, Landroidx/transition/ChangeBounds;->h:Lo/accessgetJSON_KEY_ICONcp;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v10

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const-string v8, "clipBounds"

    invoke-static {v2, v8, v6, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 335
    new-instance v8, Landroidx/transition/ChangeBounds$DropdropElements1;

    move-object v6, v8

    move-object v7, v2

    move-object/from16 p3, v2

    move-object v2, v8

    move-object v8, v4

    move/from16 v4, v18

    move/from16 v18, v20

    move-object/from16 v20, v1

    move-object v1, v10

    move-object v10, v3

    move/from16 v3, v21

    move/from16 v17, v14

    move v14, v3

    move v3, v15

    move v15, v5

    move/from16 v16, v3

    move/from16 v19, v4

    invoke-direct/range {v6 .. v19}, Landroidx/transition/ChangeBounds$DropdropElements1;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 340
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    move-object v3, v1

    move-object/from16 v1, v20

    goto :goto_8

    :cond_12
    move-object/from16 p3, v2

    const/4 v3, 0x0

    .line 343
    :goto_8
    invoke-static {v1, v3}, Lo/accessgetJSON_KEY_RPIDcp;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    .line 346
    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    .line 347
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 8047
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_13

    const/4 v3, 0x1

    .line 8048
    invoke-static {v2, v3}, Lo/accessgetOrderedErrorCodeToExceptionscp$DropdropElements4;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_a

    :cond_13
    const/4 v3, 0x1

    .line 8050
    invoke-static {v2, v3}, Lo/accessgetOrderedErrorCodeToExceptionscp;->c(Landroid/view/ViewGroup;Z)V

    .line 349
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    move-result-object v3

    new-instance v4, Landroidx/transition/ChangeBounds$DemoFundsParentComponent;

    invoke-direct {v4, v2}, Landroidx/transition/ChangeBounds$DemoFundsParentComponent;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    :cond_14
    return-object v1

    :cond_15
    const/4 v1, 0x0

    return-object v1

    :cond_16
    const/4 v1, 0x0

    return-object v1

    :cond_17
    const/4 v1, 0x0

    return-object v1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 164
    sget-object v0, Landroidx/transition/ChangeBounds;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
