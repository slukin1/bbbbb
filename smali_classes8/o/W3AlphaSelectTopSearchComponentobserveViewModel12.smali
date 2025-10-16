.class public Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final propertyValues:Lo/setShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowText<",
            "Ljava/lang/String;",
            "[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final timings:Lo/setShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowText<",
            "Ljava/lang/String;",
            "Lo/W3AlphaSearchTextComponentobserveData13;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lo/setShowText;

    invoke-direct {v0}, Lo/setShowText;-><init>()V

    iput-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->timings:Lo/setShowText;

    .line 71
    new-instance v0, Lo/setShowText;

    invoke-direct {v0}, Lo/setShowText;-><init>()V

    iput-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->propertyValues:Lo/setShowText;

    return-void
.end method

.method private static addInfoFromAnimator(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;Landroid/animation/Animator;)V
    .locals 2

    .line 215
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 216
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 217
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 218
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/W3AlphaSearchTextComponentobserveData13;->createFromAnimator(Landroid/animation/ValueAnimator;)Lo/W3AlphaSearchTextComponentobserveData13;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->setTiming(Ljava/lang/String;Lo/W3AlphaSearchTextComponentobserveData13;)V

    return-void

    .line 220
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Animator must be an ObjectAnimator: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clonePropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)[Landroid/animation/PropertyValuesHolder;
    .locals 3

    .line 128
    array-length v0, p1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    .line 129
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 130
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->clone()Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;
    .locals 1

    .line 175
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    invoke-static {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->createFromResource(Landroid/content/Context;I)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFromResource(Landroid/content/Context;I)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;
    .locals 0

    .line 188
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    instance-of p1, p0, Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 190
    :try_start_1
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 191
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->createSpecFromAnimators(Ljava/util/List;)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-static {p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->createSpecFromAnimators(Ljava/util/List;)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createSpecFromAnimators(Ljava/util/List;)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;"
        }
    .end annotation

    .line 207
    new-instance v0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    invoke-direct {v0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;-><init>()V

    .line 208
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 209
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v0, v3}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->addInfoFromAnimator(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 229
    :cond_0
    instance-of v0, p1, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 233
    :cond_1
    check-cast p1, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    .line 235
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->timings:Lo/setShowText;

    iget-object p1, p1, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->timings:Lo/setShowText;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/util/Property<",
            "TT;*>;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 149
    invoke-virtual {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 150
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 151
    invoke-virtual {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getTiming(Ljava/lang/String;)Lo/W3AlphaSearchTextComponentobserveData13;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/W3AlphaSearchTextComponentobserveData13;->apply(Landroid/animation/Animator;)V

    return-object p2
.end method

.method public getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;
    .locals 1

    .line 110
    invoke-virtual {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->propertyValues:Lo/setShowText;

    invoke-virtual {v0, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    invoke-direct {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->clonePropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTiming(Ljava/lang/String;)Lo/W3AlphaSearchTextComponentobserveData13;
    .locals 1

    .line 84
    invoke-virtual {p0, p1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->hasTiming(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->timings:Lo/setShowText;

    invoke-virtual {v0, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaSearchTextComponentobserveData13;

    return-object p1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTotalDuration()J
    .locals 9

    .line 161
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->timings:Lo/setShowText;

    invoke-virtual {v0}, Lo/setShowText;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 162
    iget-object v4, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->timings:Lo/setShowText;

    invoke-virtual {v4, v3}, Lo/setShowText;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/W3AlphaSearchTextComponentobserveData13;

    .line 163
    invoke-virtual {v4}, Lo/W3AlphaSearchTextComponentobserveData13;->getDelay()J

    move-result-wide v5

    invoke-virtual {v4}, Lo/W3AlphaSearchTextComponentobserveData13;->getDuration()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public hasPropertyValues(Ljava/lang/String;)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->propertyValues:Lo/setShowText;

    invoke-virtual {v0, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasTiming(Ljava/lang/String;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->timings:Lo/setShowText;

    invoke-virtual {v0, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 240
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->timings:Lo/setShowText;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->propertyValues:Lo/setShowText;

    invoke-virtual {v0, p1, p2}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTiming(Ljava/lang/String;Lo/W3AlphaSearchTextComponentobserveData13;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->timings:Lo/setShowText;

    invoke-virtual {v0, p1, p2}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, " timings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->timings:Lo/setShowText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
