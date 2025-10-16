.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeClipBounds$DropdropElements1;
    }
.end annotation


# static fields
.field static final b:Landroid/graphics/Rect;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "android:clipBounds:clip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeClipBounds;->d:[Ljava/lang/String;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/transition/ChangeClipBounds;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Z)V
    .locals 3

    .line 70
    iget-object v0, p0, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f0b38d7

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 82
    :cond_1
    sget-object v2, Landroidx/transition/ChangeClipBounds;->b:Landroid/graphics/Rect;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 85
    :goto_1
    iget-object p1, p0, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v2, "android:clipBounds:clip"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    iget-object p0, p0, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v0, "android:clipBounds:bounds"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public captureEndValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, Landroidx/transition/ChangeClipBounds;->a(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Z)V

    return-void
.end method

.method public captureStartValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-static {p1, v0}, Landroidx/transition/ChangeClipBounds;->a(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Z)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)Landroid/animation/Animator;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 107
    iget-object v0, p2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    .line 108
    const-string v1, "android:clipBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 112
    :cond_0
    iget-object v0, p2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 113
    iget-object v2, p3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-object p1

    .line 118
    :cond_1
    const-string v2, "android:clipBounds:bounds"

    if-nez v0, :cond_2

    iget-object p2, p2, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez v1, :cond_3

    .line 119
    iget-object v3, p3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 121
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object p1

    .line 125
    :cond_4
    iget-object p1, p3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 126
    new-instance p1, Lo/accessgetJSON_KEY_ICONcp;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1, v3}, Lo/accessgetJSON_KEY_ICONcp;-><init>(Landroid/graphics/Rect;)V

    .line 127
    iget-object v3, p3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    sget-object v4, Lo/accessgetJSON_KEY_USERcp;->c:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/Rect;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 p2, 0x1

    aput-object v2, v5, p2

    invoke-static {v3, v4, p1, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 129
    iget-object p2, p3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    .line 130
    new-instance p3, Landroidx/transition/ChangeClipBounds$DropdropElements1;

    invoke-direct {p3, p2, v0, v1}, Landroidx/transition/ChangeClipBounds$DropdropElements1;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 131
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    :cond_5
    :goto_2
    return-object p1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Landroidx/transition/ChangeClipBounds;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
