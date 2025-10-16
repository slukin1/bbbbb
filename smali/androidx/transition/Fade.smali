.class public Landroidx/transition/Fade;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Fade$DropdropElements1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 90
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->setMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 101
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    sget-object v0, Lo/accessgetJSON_KEY_EXCLUDE_CREDENTIALScp;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 104
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 105
    invoke-virtual {p0}, Landroidx/transition/Visibility;->getMode()I

    move-result v0

    .line 104
    const-string v1, "fadingMode"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 106
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_0
    invoke-static {p1, p2}, Lo/accessgetJSON_KEY_USERcp;->b(Landroid/view/View;F)V

    .line 137
    sget-object p2, Lo/accessgetJSON_KEY_USERcp;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 142
    new-instance p3, Landroidx/transition/Fade$DropdropElements1;

    invoke-direct {p3, p1}, Landroidx/transition/Fade$DropdropElements1;-><init>(Landroid/view/View;)V

    .line 143
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    invoke-virtual {p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    return-object p2
.end method


# virtual methods
.method public captureStartValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 2

    .line 112
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V

    .line 113
    iget-object v0, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    const v1, 0x7f0b38e1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    invoke-static {v0}, Lo/accessgetJSON_KEY_USERcp;->a(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 121
    :cond_1
    :goto_0
    iget-object p1, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isSeekingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)Landroid/animation/Animator;
    .locals 0

    .line 157
    invoke-static {p2}, Lo/accessgetJSON_KEY_USERcp;->d(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 1178
    iget-object p1, p3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string p3, "android:fade:transitionAlpha"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 1180
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 159
    invoke-direct {p0, p2, p1, p3}, Landroidx/transition/Fade;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)Landroid/animation/Animator;
    .locals 2

    .line 166
    invoke-static {p2}, Lo/accessgetJSON_KEY_USERcp;->d(Landroid/view/View;)V

    .line 167
    const-string p1, "android:fade:transitionAlpha"

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    .line 2178
    iget-object p3, p3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_0

    .line 2180
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, p2, p3, v1}, Landroidx/transition/Fade;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p3

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    .line 3178
    iget-object p4, p4, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    .line 3180
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 170
    :cond_1
    invoke-static {p2, v0}, Lo/accessgetJSON_KEY_USERcp;->b(Landroid/view/View;F)V

    :cond_2
    return-object p3
.end method
