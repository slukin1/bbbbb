.class public Landroidx/transition/ChangeImageTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeImageTransform$DropdropElements1;
    }
.end annotation


# static fields
.field private static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;

.field private static final e:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const-string v0, "android:changeImageTransform:matrix"

    const-string v1, "android:changeImageTransform:bounds"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeImageTransform;->c:[Ljava/lang/String;

    .line 56
    new-instance v0, Landroidx/transition/ChangeImageTransform$4;

    invoke-direct {v0}, Landroidx/transition/ChangeImageTransform$4;-><init>()V

    sput-object v0, Landroidx/transition/ChangeImageTransform;->e:Landroid/animation/TypeEvaluator;

    .line 63
    new-instance v0, Landroidx/transition/ChangeImageTransform$5;

    const-class v1, Landroid/graphics/Matrix;

    const-string v2, "animatedTransform"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeImageTransform$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeImageTransform;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static b(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Z)V
    .locals 6

    .line 89
    iget-object v0, p0, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    .line 90
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 93
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 98
    iget-object p0, p0, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 105
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    const-string v0, "android:changeImageTransform:bounds"

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const p1, 0x7f0b38db

    .line 109
    invoke-virtual {v1, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 1207
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1208
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-lez p1, :cond_3

    .line 1209
    sget-object p1, Landroidx/transition/ChangeImageTransform$2;->e:[I

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1215
    new-instance p1, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 2239
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2240
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2241
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v3, v2, v0

    .line 2244
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 2245
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 2248
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 2252
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v0

    .line 2253
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2255
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2256
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v1, v2

    int-to-float p1, p1

    .line 2257
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 3226
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3227
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3229
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 3230
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 3228
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 1218
    :cond_3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 114
    :cond_4
    :goto_2
    const-string v0, "android:changeImageTransform:matrix"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method public captureEndValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, Landroidx/transition/ChangeImageTransform;->b(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Z)V

    return-void
.end method

.method public captureStartValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-static {p1, v0}, Landroidx/transition/ChangeImageTransform;->b(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Z)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)Landroid/animation/Animator;
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 151
    :cond_0
    iget-object v0, p2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v1, "android:changeImageTransform:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 152
    iget-object v2, p3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 157
    :cond_1
    iget-object p2, p2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v2, "android:changeImageTransform:matrix"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    .line 158
    iget-object v3, p3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    .line 161
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 163
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    return-object p1

    .line 167
    :cond_5
    iget-object p1, p3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    .line 168
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 169
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 170
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    const/4 v1, 0x2

    if-lez v0, :cond_8

    if-lez p3, :cond_8

    if-nez p2, :cond_6

    .line 177
    sget-object p2, Lo/accessgetJSON_KEY_AUTH_SELECTIONcp;->d:Landroid/graphics/Matrix;

    :cond_6
    if-nez v2, :cond_7

    .line 180
    sget-object v2, Lo/accessgetJSON_KEY_AUTH_SELECTIONcp;->d:Landroid/graphics/Matrix;

    .line 182
    :cond_7
    sget-object p3, Landroidx/transition/ChangeImageTransform;->b:Landroid/util/Property;

    invoke-virtual {p3, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4201
    new-instance v0, Lo/accessgetJSON_KEY_RPIDcp$DropdropElements2;

    invoke-direct {v0}, Lo/accessgetJSON_KEY_RPIDcp$DropdropElements2;-><init>()V

    new-array v1, v1, [Landroid/graphics/Matrix;

    aput-object p2, v1, v4

    aput-object v2, v1, v3

    invoke-static {p1, p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 184
    new-instance v0, Landroidx/transition/ChangeImageTransform$DropdropElements1;

    invoke-direct {v0, p1, p2, v2}, Landroidx/transition/ChangeImageTransform$DropdropElements1;-><init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 185
    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 187
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    return-object p3

    .line 5195
    :cond_8
    sget-object p2, Landroidx/transition/ChangeImageTransform;->b:Landroid/util/Property;

    sget-object p3, Landroidx/transition/ChangeImageTransform;->e:Landroid/animation/TypeEvaluator;

    new-array v0, v1, [Landroid/graphics/Matrix;

    sget-object v1, Lo/accessgetJSON_KEY_AUTH_SELECTIONcp;->d:Landroid/graphics/Matrix;

    aput-object v1, v0, v4

    aput-object v1, v0, v3

    invoke-static {p1, p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :cond_9
    :goto_1
    return-object p1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 130
    sget-object v0, Landroidx/transition/ChangeImageTransform;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
