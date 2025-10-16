.class public Landroidx/transition/TransitionSet;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TransitionSet$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:Z

.field b:I

.field c:Z

.field private d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->a:Z

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->c:Z

    .line 89
    iput v0, p0, Landroidx/transition/TransitionSet;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->a:Z

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->c:Z

    .line 89
    iput v0, p0, Landroidx/transition/TransitionSet;->d:I

    .line 116
    sget-object v1, Lo/accessgetJSON_KEY_EXCLUDE_CREDENTIALScp;->j:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 117
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 120
    invoke-virtual {p0, p2}, Landroidx/transition/TransitionSet;->a(I)Landroidx/transition/TransitionSet;

    .line 121
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->a:Z

    return-object p0

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/util/AndroidRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->a:Z

    return-object p0
.end method

.method public bridge synthetic addListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;
    .locals 0

    .line 1306
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public synthetic addTarget(I)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 2279
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2280
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2282
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public synthetic addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 3270
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3271
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3273
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public synthetic addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 4297
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4298
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4300
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public synthetic addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 5288
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5289
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5291
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public final b(J)Landroidx/transition/TransitionSet;
    .locals 5

    .line 238
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 239
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 242
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;
    .locals 3

    .line 257
    iget v0, p0, Landroidx/transition/TransitionSet;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/TransitionSet;->d:I

    .line 258
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 261
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public final b(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .locals 5

    .line 6198
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6199
    iput-object p0, p1, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 179
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 180
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 182
    :cond_0
    iget v0, p0, Landroidx/transition/TransitionSet;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 185
    :cond_1
    iget v0, p0, Landroidx/transition/TransitionSet;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {p0}, Landroidx/transition/Transition;->getPropagation()Lo/accessgetJSON_KEY_RESPONSEcp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setPropagation(Lo/accessgetJSON_KEY_RESPONSEcp;)V

    .line 188
    :cond_2
    iget v0, p0, Landroidx/transition/TransitionSet;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 191
    :cond_3
    iget v0, p0, Landroidx/transition/TransitionSet;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 192
    invoke-virtual {p0}, Landroidx/transition/Transition;->getEpicenterCallback()Landroidx/transition/Transition$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$DemoFundsParentComponent;)V

    :cond_4
    return-object p0
.end method

.method protected cancel()V
    .locals 3

    .line 704
    invoke-super {p0}, Landroidx/transition/Transition;->cancel()V

    .line 705
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 707
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2}, Landroidx/transition/Transition;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureEndValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 3

    .line 658
    iget-object v0, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 660
    iget-object v2, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 661
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->captureEndValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V

    .line 662
    iget-object v2, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method capturePropagationValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 3

    .line 670
    invoke-super {p0, p1}, Landroidx/transition/Transition;->capturePropagationValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V

    .line 671
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 673
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->capturePropagationValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureStartValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 3

    .line 646
    iget-object v0, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 648
    iget-object v2, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 649
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->captureStartValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V

    .line 650
    iget-object v2, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Landroidx/transition/Transition;
    .locals 5

    .line 762
    invoke-super {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 763
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    .line 764
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 766
    iget-object v3, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    invoke-virtual {v3}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v3

    .line 7198
    iget-object v4, v0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7199
    iput-object v0, v3, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method createAnimators(Landroid/view/ViewGroup;Lo/accessgetJSON_KEY_TIMEOUTcp;Lo/accessgetJSON_KEY_TIMEOUTcp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/accessgetJSON_KEY_TIMEOUTcp;",
            "Lo/accessgetJSON_KEY_TIMEOUTcp;",
            "Ljava/util/ArrayList<",
            "Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 462
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v1

    .line 463
    iget-object v3, v0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 465
    iget-object v5, v0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/transition/Transition;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 468
    iget-boolean v5, v0, Landroidx/transition/TransitionSet;->a:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 469
    :cond_0
    invoke-virtual {v6}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 471
    invoke-virtual {v6, v9, v10}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    goto :goto_1

    .line 473
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 476
    invoke-virtual/range {v6 .. v11}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Lo/accessgetJSON_KEY_TIMEOUTcp;Lo/accessgetJSON_KEY_TIMEOUTcp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public excludeTarget(IZ)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 366
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 367
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 375
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 376
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 357
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 358
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    .line 714
    invoke-super {p0, p1}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 715
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 717
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method hasAnimators()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 519
    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 520
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 521
    invoke-virtual {v2}, Landroidx/transition/Transition;->hasAnimators()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isSeekingSupported()Z
    .locals 4

    .line 635
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 637
    iget-object v3, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    invoke-virtual {v3}, Landroidx/transition/Transition;->isSeekingSupported()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public pause(Landroid/view/View;)V
    .locals 3

    .line 682
    invoke-super {p0, p1}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 683
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 685
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method prepareAnimatorsForSeeking()V
    .locals 7

    const-wide/16 v0, 0x0

    .line 531
    iput-wide v0, p0, Landroidx/transition/Transition;->mTotalDuration:J

    .line 532
    new-instance v0, Landroidx/transition/TransitionSet$1;

    invoke-direct {v0, p0}, Landroidx/transition/TransitionSet$1;-><init>(Landroidx/transition/TransitionSet;)V

    const/4 v1, 0x0

    .line 543
    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 544
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 545
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    .line 546
    invoke-virtual {v2}, Landroidx/transition/Transition;->prepareAnimatorsForSeeking()V

    .line 547
    invoke-virtual {v2}, Landroidx/transition/Transition;->getTotalDurationMillis()J

    move-result-wide v3

    .line 548
    iget-boolean v5, p0, Landroidx/transition/TransitionSet;->a:Z

    if-eqz v5, :cond_0

    .line 549
    iget-wide v5, p0, Landroidx/transition/Transition;->mTotalDuration:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/transition/Transition;->mTotalDuration:J

    goto :goto_1

    .line 551
    :cond_0
    iget-wide v5, p0, Landroidx/transition/Transition;->mTotalDuration:J

    iput-wide v5, v2, Landroidx/transition/Transition;->mSeekOffsetInParent:J

    .line 552
    iget-wide v5, p0, Landroidx/transition/Transition;->mTotalDuration:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/transition/Transition;->mTotalDuration:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic removeListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;
    .locals 0

    .line 8384
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public synthetic removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 9321
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9322
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9324
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method public resume(Landroid/view/View;)V
    .locals 3

    .line 694
    invoke-super {p0, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 695
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 697
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected runAnimators()V
    .locals 4

    .line 486
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->start()V

    .line 488
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->end()V

    return-void

    .line 10417
    :cond_0
    new-instance v0, Landroidx/transition/TransitionSet$DropdropElements4;

    invoke-direct {v0, p0}, Landroidx/transition/TransitionSet$DropdropElements4;-><init>(Landroidx/transition/TransitionSet;)V

    .line 10418
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 10419
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    goto :goto_0

    .line 10421
    :cond_1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/TransitionSet;->b:I

    .line 492
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 495
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 496
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 497
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 498
    new-instance v3, Landroidx/transition/TransitionSet$2;

    invoke-direct {v3, p0, v2}, Landroidx/transition/TransitionSet$2;-><init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 506
    :cond_2
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    if-eqz v0, :cond_4

    .line 508
    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    return-void

    .line 511
    :cond_3
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 512
    invoke-virtual {v1}, Landroidx/transition/Transition;->runAnimators()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 3

    .line 723
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 724
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 726
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method setCurrentPlayTimeMillis(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 575
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/TransitionSet;->getTotalDurationMillis()J

    move-result-wide v5

    .line 576
    iget-object v7, v0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_e

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long v7, v3, v5

    if-gtz v7, :cond_e

    :cond_1
    const/4 v7, 0x0

    const/4 v10, 0x1

    cmp-long v11, v1, v3

    if-gez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_3

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    :cond_3
    cmp-long v14, v1, v5

    if-gtz v14, :cond_5

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    .line 585
    :cond_4
    iput-boolean v7, v0, Landroidx/transition/Transition;->mEnded:Z

    .line 586
    sget-object v14, Landroidx/transition/Transition$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroidx/transition/Transition$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v0, v14, v12}, Landroidx/transition/TransitionSet;->notifyListeners(Landroidx/transition/Transition$IsolatedAddMarginComposeKtgetErrorTips11;Z)V

    .line 588
    :cond_5
    iget-boolean v14, v0, Landroidx/transition/TransitionSet;->a:Z

    if-eqz v14, :cond_6

    .line 589
    :goto_1
    iget-object v11, v0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ge v7, v11, :cond_a

    .line 590
    iget-object v11, v0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/transition/Transition;

    .line 591
    invoke-virtual {v11, v1, v2, v3, v4}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    .line 11563
    :goto_2
    iget-object v14, v0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v7, v14, :cond_8

    .line 11564
    iget-object v14, v0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/Transition;

    .line 11565
    iget-wide v14, v14, Landroidx/transition/Transition;->mSeekOffsetInParent:J

    cmp-long v16, v14, v3

    if-lez v16, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 11569
    :cond_8
    iget-object v7, v0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :goto_3
    sub-int/2addr v7, v10

    if-ltz v11, :cond_9

    .line 599
    :goto_4
    iget-object v11, v0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ge v7, v11, :cond_a

    .line 600
    iget-object v11, v0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/transition/Transition;

    .line 601
    iget-wide v14, v11, Landroidx/transition/Transition;->mSeekOffsetInParent:J

    move-object/from16 v17, v11

    sub-long v10, v1, v14

    cmp-long v18, v10, v8

    if-ltz v18, :cond_a

    sub-long v14, v3, v14

    move-object/from16 v8, v17

    .line 607
    invoke-virtual {v8, v10, v11, v14, v15}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-ltz v7, :cond_a

    .line 612
    iget-object v8, v0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/transition/Transition;

    .line 613
    iget-wide v9, v8, Landroidx/transition/Transition;->mSeekOffsetInParent:J

    sub-long v14, v1, v9

    sub-long v9, v3, v9

    .line 616
    invoke-virtual {v8, v14, v15, v9, v10}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    const-wide/16 v8, 0x0

    cmp-long v10, v14, v8

    if-gez v10, :cond_a

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 623
    :cond_a
    iget-object v7, v0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    if-eqz v7, :cond_e

    cmp-long v7, v1, v5

    if-lez v7, :cond_b

    cmp-long v1, v3, v5

    if-lez v1, :cond_c

    :cond_b
    if-gez v13, :cond_e

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-ltz v5, :cond_e

    :cond_c
    if-lez v7, :cond_d

    const/4 v1, 0x1

    .line 627
    iput-boolean v1, v0, Landroidx/transition/Transition;->mEnded:Z

    .line 629
    :cond_d
    sget-object v1, Landroidx/transition/Transition$IsolatedAddMarginComposeKtgetErrorTips11;->d:Landroidx/transition/Transition$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v0, v1, v12}, Landroidx/transition/TransitionSet;->notifyListeners(Landroidx/transition/Transition$IsolatedAddMarginComposeKtgetErrorTips11;Z)V

    :cond_e
    return-void
.end method

.method public synthetic setDuration(J)Landroidx/transition/Transition;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->b(J)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public setEpicenterCallback(Landroidx/transition/Transition$DemoFundsParentComponent;)V
    .locals 3

    .line 742
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$DemoFundsParentComponent;)V

    .line 743
    iget v0, p0, Landroidx/transition/TransitionSet;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/TransitionSet;->d:I

    .line 744
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 746
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$DemoFundsParentComponent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->b(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .locals 2

    .line 389
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 390
    iget v0, p0, Landroidx/transition/TransitionSet;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/TransitionSet;->d:I

    .line 391
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 392
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 393
    iget-object v1, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPropagation(Lo/accessgetJSON_KEY_RESPONSEcp;)V
    .locals 3

    .line 732
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPropagation(Lo/accessgetJSON_KEY_RESPONSEcp;)V

    .line 733
    iget v0, p0, Landroidx/transition/TransitionSet;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/TransitionSet;->d:I

    .line 734
    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 736
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setPropagation(Lo/accessgetJSON_KEY_RESPONSEcp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setStartDelay(J)Landroidx/transition/Transition;
    .locals 0

    .line 12251
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionSet;

    return-object p1
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 752
    invoke-super {p0, p1}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 753
    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
