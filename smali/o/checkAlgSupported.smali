.class public Lo/checkAlgSupported;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkAlgSupported$DropdropElements2;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lo/checkAlgSupported;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 696
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    .line 698
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 699
    const-string v3, "keyframe"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    if-ne p5, v2, :cond_1

    .line 701
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p5

    invoke-static {p1, p2, p5, p3}, Lo/checkAlgSupported;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p5

    .line 704
    :cond_1
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p5

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lo/checkAlgSupported;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 708
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 710
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_f

    .line 717
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_f

    const/4 p1, 0x0

    .line 723
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Keyframe;

    add-int/lit8 p3, p0, -0x1

    .line 724
    invoke-virtual {v1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Keyframe;

    .line 725
    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v5, v0, v2

    if-gez v5, :cond_6

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    .line 728
    invoke-virtual {p3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_1

    .line 730
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p3, v2}, Lo/checkAlgSupported;->e(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    .line 734
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/animation/Keyframe;->getFraction()F

    move-result p3

    cmpl-float v0, p3, v4

    if-eqz v0, :cond_8

    cmpg-float p3, p3, v4

    if-gez p3, :cond_7

    .line 737
    invoke-virtual {p2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_2

    .line 739
    :cond_7
    invoke-static {p2, v4}, Lo/checkAlgSupported;->e(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    .line 743
    :cond_8
    :goto_2
    new-array p2, p0, [Landroid/animation/Keyframe;

    .line 744
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_3
    if-ge p1, p0, :cond_d

    .line 746
    aget-object p3, p2, p1

    .line 747
    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c

    if-nez p1, :cond_9

    .line 749
    invoke-virtual {p3, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_5

    :cond_9
    add-int/lit8 v0, p0, -0x1

    if-ne p1, v0, :cond_a

    .line 751
    invoke-virtual {p3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_5

    :cond_a
    add-int/lit8 p3, p1, 0x1

    move v1, p1

    :goto_4
    if-ge p3, v0, :cond_b

    .line 758
    aget-object v5, p2, p3

    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    cmpl-float v5, v5, v4

    if-gez v5, :cond_b

    add-int/lit8 v1, p3, 0x1

    move v8, v1

    move v1, p3

    move p3, v8

    goto :goto_4

    :cond_b
    add-int/lit8 p3, v1, 0x1

    .line 763
    aget-object p3, p2, p3

    invoke-virtual {p3}, Landroid/animation/Keyframe;->getFraction()F

    move-result p3

    add-int/lit8 v0, p1, -0x1

    aget-object v0, p2, v0

    .line 764
    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    sub-float/2addr p3, v0

    .line 765
    invoke-static {p2, p3, p1, v1}, Lo/checkAlgSupported;->c([Landroid/animation/Keyframe;FII)V

    :cond_c
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 769
    :cond_d
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    if-ne p5, v3, :cond_e

    .line 771
    invoke-static {}, Lo/beginSignInPublicKeyCredentialResponseContainsErrorcredentials_play_services_auth_release;->a()Lo/beginSignInPublicKeyCredentialResponseContainsErrorcredentials_play_services_auth_release;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_e
    return-object p0

    :cond_f
    return-object v0
.end method

.method private static b(Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 655
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 657
    iget p1, p1, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 658
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 660
    iget p0, p0, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 664
    invoke-static {p1}, Lo/checkAlgSupported;->e(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    invoke-static {p0}, Lo/checkAlgSupported;->e(I)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 132
    invoke-static {p0, p1, p2, v1, p4}, Lo/checkAlgSupported;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 141
    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 145
    throw p1

    :catch_1
    move-exception p0

    .line 135
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 148
    :cond_1
    throw p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    sget-object v0, Lo/PublicKeyCredentialControllerUtilityCompanion;->a:[I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 5252
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 5254
    :cond_0
    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 823
    :goto_0
    const-string p2, "fraction"

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v0, 0x3

    invoke-static {p1, p5, p2, v0, p3}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    .line 826
    const-string p3, "value"

    invoke-static {p1, p5, p3, v1}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ne p4, v5, :cond_3

    if-eqz v4, :cond_2

    .line 832
    iget p4, v2, Landroid/util/TypedValue;->type:I

    invoke-static {p4}, Lo/checkAlgSupported;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x3

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :cond_3
    :goto_2
    if-eqz v4, :cond_6

    if-eqz p4, :cond_5

    if-eq p4, v3, :cond_4

    if-eq p4, v0, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    .line 848
    :cond_4
    invoke-static {p1, p5, p3, v1, v1}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p3

    .line 850
    invoke-static {p2, p3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p2

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    .line 842
    invoke-static {p1, p5, p3, v1, p4}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    .line 844
    invoke-static {p2, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    goto :goto_3

    :cond_6
    if-nez p4, :cond_7

    .line 854
    invoke-static {p2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p2

    goto :goto_3

    .line 855
    :cond_7
    invoke-static {p2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p2

    .line 858
    :goto_3
    const-string p3, "interpolator"

    invoke-static {p1, p5, p3, v3, v1}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p3

    if-lez p3, :cond_8

    .line 861
    invoke-static {p0, p3}, Lo/convertJSONcredentials_play_services_auth_release;->c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 862
    invoke-virtual {p2, p0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 864
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2
.end method

.method private static b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 890
    sget-object v0, Lo/PublicKeyCredentialControllerUtilityCompanion;->b:[I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3252
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 3254
    :cond_0
    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 892
    :goto_0
    sget-object v2, Lo/PublicKeyCredentialControllerUtilityCompanion;->h:[I

    if-nez p2, :cond_1

    .line 4252
    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_1

    .line 4254
    :cond_1
    invoke-virtual {p2, p3, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_1
    if-nez p4, :cond_2

    .line 896
    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 899
    :cond_2
    invoke-static {p4, v0, p1, p5, p6}, Lo/checkAlgSupported;->c(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    .line 902
    const-string p2, "interpolator"

    invoke-static {v0, p6, p2, v1, v1}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    if-lez p2, :cond_3

    .line 905
    invoke-static {p0, p2}, Lo/convertJSONcredentials_play_services_auth_release;->c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 906
    invoke-virtual {p4, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 909
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_4

    .line 911
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-object p4
.end method

.method private static c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 636
    sget-object v0, Lo/PublicKeyCredentialControllerUtilityCompanion;->a:[I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2252
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    .line 2254
    :cond_0
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 639
    :goto_0
    const-string p1, "value"

    invoke-static {p0, p3, p1, v1}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 644
    iget p1, p1, Landroid/util/TypedValue;->type:I

    invoke-static {p1}, Lo/checkAlgSupported;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    .line 649
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method private static c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 872
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move v5, p4

    move-object v6, p5

    .line 874
    invoke-static/range {v0 .. v6}, Lo/checkAlgSupported;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    return-object v7
.end method

.method private static c(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    const/16 v0, 0x12c

    .line 345
    const-string v1, "duration"

    const/4 v2, 0x1

    invoke-static {p1, p4, v1, v2, v0}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    .line 347
    const-string v3, "startOffset"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, p4, v3, v4, v5}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v3, v3

    .line 349
    const-string v6, "valueType"

    const/4 v7, 0x7

    const/4 v8, 0x4

    invoke-static {p1, p4, v6, v7, v8}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    .line 7057
    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v9, "valueFrom"

    invoke-interface {p4, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 354
    const-string v9, "valueTo"

    .line 8057
    invoke-interface {p4, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x6

    const/4 v9, 0x5

    if-ne v6, v8, :cond_0

    .line 356
    invoke-static {p1, v9, v7}, Lo/checkAlgSupported;->b(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 360
    :cond_0
    const-string v10, ""

    invoke-static {p1, v6, v9, v7, v10}, Lo/checkAlgSupported;->e(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 364
    new-array v9, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v9, v5

    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 367
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 368
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 370
    const-string v0, "repeatCount"

    const/4 v1, 0x3

    invoke-static {p1, p4, v0, v1, v5}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 372
    const-string v0, "repeatMode"

    invoke-static {p1, p4, v0, v8, v2}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz p2, :cond_2

    .line 376
    invoke-static {p0, p2, v6, p3, p4}, Lo/checkAlgSupported;->d(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    return-void
.end method

.method private static c([Landroid/animation/Keyframe;FII)V
    .locals 2

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    if-gt p2, p3, :cond_0

    .line 809
    aget-object v0, p0, p2

    add-int/lit8 v1, p2, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 101
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lo/checkAlgSupported;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    invoke-static {p0, p1, p2, p3, v0}, Lo/checkAlgSupported;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 390
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 391
    const-string p2, "pathData"

    const/4 v0, 0x1

    invoke-static {p1, p4, p2, v0}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 403
    const-string v0, "propertyXName"

    const/4 v1, 0x2

    invoke-static {p1, p4, v0, v1}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string v1, "propertyYName"

    const/4 v2, 0x3

    invoke-static {p1, p4, v1, v2}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/view/InflateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_1
    :goto_0
    invoke-static {p2}, Landroidx/core/graphics/PathParser;->c(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p3, p3, p2

    .line 419
    invoke-static {p1, p0, p3, v0, p4}, Lo/checkAlgSupported;->e(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 423
    :cond_2
    const-string p2, "propertyName"

    const/4 p3, 0x0

    invoke-static {p1, p4, p2, p3}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 425
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const/4 v9, 0x0

    move-object v10, v9

    .line 579
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v11, 0x0

    if-eq v0, v1, :cond_6

    const/4 v12, 0x1

    if-eq v0, v12, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 583
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 587
    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 589
    const-string v3, "propertyValuesHolder"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 590
    sget-object v0, Lo/PublicKeyCredentialControllerUtilityCompanion;->f:[I

    if-nez v6, :cond_1

    move-object/from16 v13, p1

    .line 6252
    invoke-virtual {v13, v8, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p1

    .line 6254
    invoke-virtual {v6, v8, v0, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_1
    move-object v14, v0

    .line 593
    const-string v0, "propertyName"

    invoke-static {v14, v7, v0, v1}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 595
    const-string v0, "valueType"

    const/4 v1, 0x4

    invoke-static {v14, v7, v0, v2, v1}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v15

    move/from16 v16, v5

    .line 599
    invoke-static/range {v0 .. v5}, Lo/checkAlgSupported;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    if-nez v0, :cond_2

    move/from16 v1, v16

    .line 602
    invoke-static {v14, v1, v11, v12, v15}, Lo/checkAlgSupported;->e(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    .line 609
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    .line 611
    :cond_3
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_4
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_5
    move-object/from16 v13, p1

    .line 616
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_6
    if-eqz v10, :cond_8

    .line 621
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 622
    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    :goto_3
    if-ge v11, v0, :cond_7

    .line 624
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    return-object v9
.end method

.method private static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 514
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    const/4 v0, 0x0

    move-object v14, v0

    .line 516
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v13, :cond_a

    :cond_1
    if-eq v1, v3, :cond_a

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 523
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 526
    const-string v2, "objectAnimator"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move-object/from16 v5, p3

    .line 527
    invoke-static/range {v0 .. v5}, Lo/checkAlgSupported;->c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_3

    .line 528
    :cond_2
    const-string v2, "animator"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    .line 529
    invoke-static/range {v0 .. v6}, Lo/checkAlgSupported;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    .line 530
    :cond_3
    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 531
    new-instance v16, Landroid/animation/AnimatorSet;

    invoke-direct/range {v16 .. v16}, Landroid/animation/AnimatorSet;-><init>()V

    .line 532
    sget-object v0, Lo/PublicKeyCredentialControllerUtilityCompanion;->c:[I

    if-nez v9, :cond_4

    .line 1252
    invoke-virtual {v8, v11, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_2

    .line 1254
    :cond_4
    invoke-virtual {v9, v11, v0, v15, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_2
    move-object v7, v0

    .line 535
    const-string v0, "ordering"

    invoke-static {v7, v10, v0, v15, v15}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    .line 538
    move-object/from16 v0, v16

    check-cast v0, Landroid/animation/AnimatorSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v17, v7

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lo/checkAlgSupported;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 540
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-object/from16 v0, v16

    goto :goto_3

    .line 541
    :cond_5
    const-string v2, "propertyValuesHolder"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 543
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    move-object/from16 v2, p0

    .line 542
    invoke-static {v2, v8, v9, v10, v1}, Lo/checkAlgSupported;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 544
    instance-of v4, v0, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    .line 545
    move-object v4, v0

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_6
    :goto_3
    if-eqz v12, :cond_0

    if-nez v3, :cond_0

    if-nez v14, :cond_7

    .line 554
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v1

    .line 556
    :cond_7
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 549
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown animator name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v2, p0

    goto/16 :goto_0

    :cond_a
    if-eqz v12, :cond_d

    if-eqz v14, :cond_d

    .line 560
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 562
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 563
    aput-object v4, v1, v15

    add-int/2addr v15, v3

    goto :goto_4

    :cond_b
    if-nez p6, :cond_c

    .line 566
    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    .line 568
    :cond_c
    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_d
    return-object v0
.end method

.method private static e(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 779
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 780
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    return-object p0

    .line 781
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 782
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    return-object p0

    .line 783
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 207
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 209
    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 210
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 212
    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    .line 216
    invoke-static {v0}, Lo/checkAlgSupported;->e(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Lo/checkAlgSupported;->e(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne p1, v8, :cond_e

    .line 228
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 232
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->e(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p2

    .line 234
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->e(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_d

    :cond_9
    if-eqz p2, :cond_c

    .line 237
    new-instance v0, Lo/checkAlgSupported$DropdropElements2;

    invoke-direct {v0}, Lo/checkAlgSupported$DropdropElements2;-><init>()V

    if-eqz p3, :cond_b

    .line 239
    invoke-static {p2, p3}, Landroidx/core/graphics/PathParser;->e([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 243
    new-array p0, v8, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0

    .line 240
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " Can\'t morph from "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroid/view/InflateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 246
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0

    :cond_c
    if-eqz p3, :cond_d

    .line 250
    new-instance p0, Lo/checkAlgSupported$DropdropElements2;

    invoke-direct {p0}, Lo/checkAlgSupported$DropdropElements2;-><init>()V

    .line 251
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v9

    :cond_e
    if-ne p1, v7, :cond_f

    .line 260
    invoke-static {}, Lo/beginSignInPublicKeyCredentialResponseContainsErrorcredentials_play_services_auth_release;->a()Lo/beginSignInPublicKeyCredentialResponseContainsErrorcredentials_play_services_auth_release;

    move-result-object p1

    goto :goto_6

    :cond_f
    move-object p1, v9

    :goto_6
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_15

    if-eqz v3, :cond_13

    if-ne v0, v7, :cond_10

    .line 267
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_7

    .line 269
    :cond_10
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_7
    if-eqz v5, :cond_12

    if-ne v4, v7, :cond_11

    .line 273
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_8

    .line 275
    :cond_11
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 277
    :goto_8
    new-array p3, v8, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_a

    .line 280
    :cond_12
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_a

    :cond_13
    if-ne v4, v7, :cond_14

    .line 284
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    .line 286
    :cond_14
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    .line 288
    :goto_9
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_a
    move-object v9, p0

    goto/16 :goto_e

    :cond_15
    if-eqz v3, :cond_1b

    if-ne v0, v7, :cond_16

    .line 295
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_b

    .line 296
    :cond_16
    invoke-static {v0}, Lo/checkAlgSupported;->e(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 297
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_b

    .line 299
    :cond_17
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_b
    if-eqz v5, :cond_1a

    if-ne v4, v7, :cond_18

    .line 303
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_c

    .line 304
    :cond_18
    invoke-static {v4}, Lo/checkAlgSupported;->e(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 305
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_c

    .line 307
    :cond_19
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 309
    :goto_c
    filled-new-array {p2, p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    goto :goto_e

    .line 311
    :cond_1a
    filled-new-array {p2}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    goto :goto_e

    :cond_1b
    if-eqz v5, :cond_1e

    if-ne v4, v7, :cond_1c

    .line 316
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    .line 317
    :cond_1c
    invoke-static {v4}, Lo/checkAlgSupported;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 318
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    .line 320
    :cond_1d
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 322
    :goto_d
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    :cond_1e
    :goto_e
    if-eqz v9, :cond_1f

    if-eqz p1, :cond_1f

    .line 327
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1f
    return-object v9
.end method

.method private static e(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 436
    new-instance v4, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 440
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 441
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 443
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    add-float/2addr v8, v9

    .line 445
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v9

    if-nez v9, :cond_0

    .line 450
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    div-float v0, v8, p2

    float-to-int v0, v0

    const/16 v9, 0x64

    const/4 v10, 0x1

    add-int/2addr v0, v10

    .line 452
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 454
    new-array v9, v0, [F

    .line 455
    new-array v11, v0, [F

    const/4 v12, 0x2

    .line 456
    new-array v13, v12, [F

    add-int/lit8 v14, v0, -0x1

    int-to-float v14, v14

    div-float/2addr v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v12, 0x0

    if-ge v14, v0, :cond_2

    .line 466
    invoke-virtual {v6, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sub-float v10, v7, v16

    invoke-virtual {v4, v10, v13, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 469
    aget v10, v13, v5

    aput v10, v9, v14

    const/4 v10, 0x1

    .line 470
    aget v12, v13, v10

    aput v12, v11, v14

    add-float/2addr v7, v8

    add-int/lit8 v10, v15, 0x1

    .line 472
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v10, v12, :cond_1

    .line 473
    invoke-virtual {v6, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpl-float v12, v7, v12

    if-lez v12, :cond_1

    .line 475
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v15, v10

    :cond_1
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 483
    invoke-static {v2, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v12

    :goto_1
    if-eqz v3, :cond_4

    .line 486
    invoke-static {v3, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    :cond_4
    if-nez v0, :cond_5

    const/4 v2, 0x1

    .line 489
    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v12, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void

    :cond_5
    const/4 v2, 0x1

    if-nez v12, :cond_6

    .line 491
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void

    :cond_6
    const/4 v3, 0x2

    .line 493
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v5

    aput-object v12, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method

.method private static e(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
