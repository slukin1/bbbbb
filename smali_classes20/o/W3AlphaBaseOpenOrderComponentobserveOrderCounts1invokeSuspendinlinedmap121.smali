.class public abstract Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap221;


# instance fields
.field private final context:Landroid/content/Context;

.field private defaultMotionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

.field private final fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private motionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

.field private final tracker:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->listeners:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->tracker:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;

    return-void
.end method

.method static synthetic access$000(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object p0
.end method


# virtual methods
.method public createAnimator()Landroid/animation/AnimatorSet;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->getCurrentMotionSpec()Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->createAnimator(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    iget-object v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->WIDTH:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    iget-object v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->HEIGHT:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_3
    const-string v1, "paddingStart"

    invoke-virtual {p1, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    iget-object v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_START:Landroid/util/Property;

    .line 142
    invoke-virtual {p1, v1, v2, v3}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_4
    const-string v1, "paddingEnd"

    invoke-virtual {p1, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    iget-object v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_END:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_5
    const-string v1, "labelOpacity"

    invoke-virtual {p1, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 151
    iget-object v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v3, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121$2;

    const-class v4, Ljava/lang/Float;

    const-string v5, "LABEL_OPACITY_PROPERTY"

    invoke-direct {v3, p0, v4, v5}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121$2;-><init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;Ljava/lang/Class;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, v1, v2, v3}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 202
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 206
    invoke-static {p1, v0}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows3;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final getCurrentMotionSpec()Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;
    .locals 2

    .line 63
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->motionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    if-eqz v0, :cond_0

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->defaultMotionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->getDefaultMotionSpecResource()I

    move-result v1

    invoke-static {v0, v1}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;->createFromResource(Landroid/content/Context;I)Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->defaultMotionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    .line 71
    :cond_1
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->defaultMotionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    move-object v1, v0

    check-cast v1, Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    return-object v0
.end method

.method public final getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->listeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onAnimationCancel()V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->tracker:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;

    invoke-virtual {v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;->clear()V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->tracker:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;

    invoke-virtual {v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;->clear()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->tracker:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;->onNextAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public final setMotionSpec(Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->motionSpec:Lo/W3AlphaSelectTopSearchComponentobserveViewModel12;

    return-void
.end method
